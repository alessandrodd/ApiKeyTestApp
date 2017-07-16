.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "android.media.extra.BT_FOLDER_TYPE"

.field public static final b:J = 0x0L

.field public static final c:J = 0x1L

.field public static final d:J = 0x2L

.field public static final e:J = 0x3L

.field public static final f:J = 0x4L

.field public static final g:J = 0x5L

.field public static final h:J = 0x6L

.field public static final i:Ljava/lang/String; = "android.media.extra.DOWNLOAD_STATUS"

.field public static final j:J = 0x0L

.field public static final k:J = 0x1L

.field public static final l:J = 0x2L

.field public static final m:Ljava/lang/String; = "android.support.v4.media.description.MEDIA_URI"
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "android.support.v4.media.description.NULL_BUNDLE_FLAG"
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/CharSequence;

.field private final q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/CharSequence;

.field private final s:Landroid/graphics/Bitmap;

.field private final t:Landroid/net/Uri;

.field private final u:Landroid/os/Bundle;

.field private final v:Landroid/net/Uri;

.field private w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->t:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->u:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->v:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Ljava/lang/CharSequence;

    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->s:Landroid/graphics/Bitmap;

    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->t:Landroid/net/Uri;

    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->u:Landroid/os/Bundle;

    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->v:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v4}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    invoke-static {p0}, Landroid/support/v4/media/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-static {p0}, Landroid/support/v4/media/l;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-static {p0}, Landroid/support/v4/media/l;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-static {p0}, Landroid/support/v4/media/l;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-static {p0}, Landroid/support/v4/media/l;->e(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-static {p0}, Landroid/support/v4/media/l;->f(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-static {p0}, Landroid/support/v4/media/l;->g(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Landroid/support/v4/media/MediaDescriptionCompat$a;->b(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    :cond_0
    :goto_2
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    iput-object p0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->w:Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/media/m;->h(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->b(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->s:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->t:Landroid/net/Uri;

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->u:Landroid/os/Bundle;

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->v:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x17

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->w:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->w:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/support/v4/media/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/support/v4/media/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/support/v4/media/l$a;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/support/v4/media/l$a;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/support/v4/media/l$a;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->s:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Landroid/support/v4/media/l$a;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->t:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/support/v4/media/l$a;->a(Ljava/lang/Object;Landroid/net/Uri;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->u:Landroid/os/Bundle;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_3

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->v:Landroid/net/Uri;

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->v:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    invoke-static {v1, v0}, Landroid/support/v4/media/l$a;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->v:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/support/v4/media/m$a;->b(Ljava/lang/Object;Landroid/net/Uri;)V

    :cond_4
    invoke-static {v1}, Landroid/support/v4/media/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->w:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->w:Ljava/lang/Object;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->p:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->q:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->r:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->t:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->u:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->v:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/l;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    goto :goto_0
.end method
