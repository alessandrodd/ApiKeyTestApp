.class Landroid/support/v4/graphics/TypefaceCompatBaseImpl;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroid/support/v4/graphics/TypefaceCompat$TypefaceCompatImpl;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CACHE_FILE_PREFIX:Ljava/lang/String; = "cached_font_"

.field private static final TAG:Ljava/lang/String; = "TypefaceCompatBaseImpl"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static closeQuietly(Ljava/io/Closeable;)V
    .locals 3
    .param p0, "stream"    # Ljava/io/Closeable;

    .prologue
    .line 209
    if-eqz p0, :cond_0

    .line 211
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    .local v0, "io":Ljava/io/IOException;
    const-string v1, "TypefaceCompatBaseImpl"

    const-string v2, "Error closing stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static closeQuietly(Ljava/io/InputStream;)V
    .locals 3
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 125
    if-eqz p0, :cond_0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .local v0, "io":Ljava/io/IOException;
    const-string v1, "TypefaceCompatBaseImpl"

    const-string v2, "Error closing input stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static copyToCacheFile(Landroid/content/Context;Ljava/io/InputStream;)Ljava/io/File;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "is"    # Ljava/io/InputStream;

    .prologue
    .line 79
    const/4 v3, 0x0

    .line 82
    .local v3, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cached_font_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .local v1, "cacheFile":Ljava/io/File;
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .local v4, "fos":Ljava/io/FileOutputStream;
    const/16 v6, 0x400

    :try_start_1
    new-array v0, v6, [B

    .line 88
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .local v5, "readLen":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 89
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 91
    .end local v0    # "buffer":[B
    .end local v5    # "readLen":I
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 92
    .end local v1    # "cacheFile":Ljava/io/File;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .local v2, "e":Ljava/io/IOException;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :goto_1
    :try_start_2
    const-string v6, "TypefaceCompatBaseImpl"

    const-string v7, "Error copying font file descriptor to temp local file."

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    const/4 v1, 0x0

    .line 95
    invoke-static {p1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->closeQuietly(Ljava/io/InputStream;)V

    .line 96
    invoke-static {v3}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->closeQuietly(Ljava/io/Closeable;)V

    .line 98
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    return-object v1

    .line 95
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "buffer":[B
    .restart local v1    # "cacheFile":Ljava/io/File;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "readLen":I
    :cond_0
    invoke-static {p1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->closeQuietly(Ljava/io/InputStream;)V

    .line 96
    invoke-static {v4}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->closeQuietly(Ljava/io/Closeable;)V

    move-object v3, v4

    .line 98
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 95
    .end local v0    # "buffer":[B
    .end local v1    # "cacheFile":Ljava/io/File;
    .end local v5    # "readLen":I
    :catchall_0
    move-exception v6

    :goto_3
    invoke-static {p1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->closeQuietly(Ljava/io/InputStream;)V

    .line 96
    invoke-static {v3}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->closeQuietly(Ljava/io/Closeable;)V

    throw v6

    .line 95
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "cacheFile":Ljava/io/File;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 91
    .end local v1    # "cacheFile":Ljava/io/File;
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private static copyToCacheFile(Landroid/content/Context;Ljava/nio/ByteBuffer;)Ljava/io/File;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "is"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 102
    const/4 v3, 0x0

    .line 105
    .local v3, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cached_font_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .local v1, "cacheFile":Ljava/io/File;
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .local v4, "fos":Ljava/io/FileOutputStream;
    const/16 v6, 0x400

    :try_start_1
    new-array v0, v6, [B

    .line 110
    .local v0, "buffer":[B
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 111
    const/16 v6, 0x400

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 112
    .local v5, "len":I
    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 113
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 115
    .end local v0    # "buffer":[B
    .end local v5    # "len":I
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 116
    .end local v1    # "cacheFile":Ljava/io/File;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .local v2, "e":Ljava/io/IOException;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :goto_1
    :try_start_2
    const-string v6, "TypefaceCompatBaseImpl"

    const-string v7, "Error copying font file descriptor to temp local file."

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    const/4 v1, 0x0

    .line 119
    invoke-static {v3}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->closeQuietly(Ljava/io/Closeable;)V

    .line 121
    .end local v2    # "e":Ljava/io/IOException;
    :goto_2
    return-object v1

    .line 119
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "buffer":[B
    .restart local v1    # "cacheFile":Ljava/io/File;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :cond_0
    invoke-static {v4}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->closeQuietly(Ljava/io/Closeable;)V

    move-object v3, v4

    .line 121
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 119
    .end local v0    # "buffer":[B
    .end local v1    # "cacheFile":Ljava/io/File;
    :catchall_0
    move-exception v6

    :goto_3
    invoke-static {v3}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->closeQuietly(Ljava/io/Closeable;)V

    throw v6

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "cacheFile":Ljava/io/File;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 115
    .end local v1    # "cacheFile":Ljava/io/File;
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private findBestEntry(Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;IZ)Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .locals 10
    .param p1, "entry"    # Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;
    .param p2, "targetWeight"    # I
    .param p3, "isTargetItalic"    # Z

    .prologue
    const/4 v5, 0x0

    .line 151
    const/4 v0, 0x0

    .line 152
    .local v0, "bestEntry":Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    const v1, 0x7fffffff

    .line 154
    .local v1, "bestScore":I
    invoke-virtual {p1}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->getEntries()[Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v7

    array-length v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_3

    aget-object v2, v7, v6

    .line 155
    .local v2, "e":Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    invoke-virtual {v2}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getWeight()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v9, v4, 0x2

    .line 156
    invoke-virtual {v2}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->isItalic()Z

    move-result v4

    if-ne p3, v4, :cond_2

    move v4, v5

    :goto_1
    add-int v3, v9, v4

    .line 158
    .local v3, "score":I
    if-eqz v0, :cond_0

    if-le v1, v3, :cond_1

    .line 159
    :cond_0
    move-object v0, v2

    .line 160
    move v1, v3

    .line 154
    :cond_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 156
    .end local v3    # "score":I
    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    .line 163
    .end local v2    # "e":Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    :cond_3
    return-object v0
.end method


# virtual methods
.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "entry"    # Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;
    .param p3, "resources"    # Landroid/content/res/Resources;
    .param p4, "id"    # I
    .param p5, "style"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 170
    and-int/lit8 v2, p5, 0x1

    if-nez v2, :cond_0

    const/16 v2, 0x190

    move v4, v2

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, p2, v4, v2}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->findBestEntry(Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;IZ)Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v0

    .line 172
    .local v0, "best":Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    if-nez v0, :cond_2

    move-object v2, v3

    .line 185
    :goto_2
    return-object v2

    .line 170
    .end local v0    # "best":Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    :cond_0
    const/16 v2, 0x2bc

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 176
    .restart local v0    # "best":Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    :cond_2
    const/4 v1, 0x0

    .line 178
    .local v1, "is":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getResourceId()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 179
    invoke-virtual {p0, p1, p3, v1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->createTypeface(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 183
    invoke-static {v1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_2

    .line 180
    :catch_0
    move-exception v2

    .line 183
    invoke-static {v1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->closeQuietly(Ljava/io/InputStream;)V

    move-object v2, v3

    .line 185
    goto :goto_2

    .line 183
    :catchall_0
    move-exception v2

    invoke-static {v1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->closeQuietly(Ljava/io/InputStream;)V

    throw v2
.end method

.method public createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "id"    # I
    .param p4, "style"    # I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 138
    const/4 v1, 0x0

    .line 140
    .local v1, "is":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 141
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->createTypeface(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 145
    invoke-static {v1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->closeQuietly(Ljava/io/InputStream;)V

    :goto_0
    return-object v2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, "e":Ljava/io/IOException;
    const/4 v2, 0x0

    .line 145
    invoke-static {v1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    invoke-static {v1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->closeQuietly(Ljava/io/InputStream;)V

    throw v2
.end method

.method createTypeface(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-static {p1, p3}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->copyToCacheFile(Landroid/content/Context;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v1

    .line 192
    .local v1, "tmpFile":Ljava/io/File;
    if-eqz v1, :cond_0

    .line 194
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 205
    :cond_0
    :goto_0
    return-object v2

    .line 195
    :catch_0
    move-exception v0

    .line 199
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v3, "TypefaceCompatBaseImpl"

    const-string v4, "Failed to create font"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v2
.end method

.method public createTypeface(Landroid/content/Context;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;Ljava/util/Map;)Landroid/graphics/Typeface;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fonts"    # [Landroid/support/v4/provider/FontsContractCompat$FontInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/support/v4/provider/FontsContractCompat$FontInfo;",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .prologue
    .local p3, "uriBuffer":Ljava/util/Map;, "Ljava/util/Map<Landroid/net/Uri;Ljava/nio/ByteBuffer;>;"
    const/4 v5, 0x0

    .line 56
    array-length v6, p2

    const/4 v7, 0x1

    if-ge v6, v7, :cond_1

    move-object v4, v5

    .line 75
    :cond_0
    :goto_0
    return-object v4

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    .local v4, "typeface":Landroid/graphics/Typeface;
    const/4 v6, 0x0

    aget-object v2, p2, v6

    .line 61
    .local v2, "font":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    invoke-virtual {v2}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 62
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {p1, v0}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->copyToCacheFile(Landroid/content/Context;Ljava/nio/ByteBuffer;)Ljava/io/File;

    move-result-object v3

    .line 63
    .local v3, "tmpFile":Ljava/io/File;
    if-eqz v3, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-object v4, v5

    goto :goto_0

    .end local v1    # "e":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v5
.end method
