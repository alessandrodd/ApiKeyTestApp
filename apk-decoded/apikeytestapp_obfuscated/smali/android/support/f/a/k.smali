.class public Landroid/support/f/a/k;
.super Landroid/support/f/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/f/a/k$b;,
        Landroid/support/f/a/k$a;,
        Landroid/support/f/a/k$d;,
        Landroid/support/f/a/k$c;,
        Landroid/support/f/a/k$e;,
        Landroid/support/f/a/k$f;,
        Landroid/support/f/a/k$g;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "VectorDrawableCompat"

.field static final b:Landroid/graphics/PorterDuff$Mode;

.field private static final d:Ljava/lang/String; = "clip-path"

.field private static final e:Ljava/lang/String; = "group"

.field private static final f:Ljava/lang/String; = "path"

.field private static final g:Ljava/lang/String; = "vector"

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x800

.field private static final o:Z


# instance fields
.field private p:Landroid/support/f/a/k$f;

.field private q:Landroid/graphics/PorterDuffColorFilter;

.field private r:Landroid/graphics/ColorFilter;

.field private s:Z

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final v:[F

.field private final w:Landroid/graphics/Matrix;

.field private final x:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/f/a/k;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/f/a/j;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/f/a/k;->t:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/f/a/k;->v:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/f/a/k;->w:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/f/a/k;->x:Landroid/graphics/Rect;

    new-instance v0, Landroid/support/f/a/k$f;

    invoke-direct {v0}, Landroid/support/f/a/k$f;-><init>()V

    iput-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    return-void
.end method

.method constructor <init>(Landroid/support/f/a/k$f;)V
    .locals 3
    .param p1    # Landroid/support/f/a/k$f;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/support/f/a/j;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/f/a/k;->t:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/f/a/k;->v:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/f/a/k;->w:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/f/a/k;->x:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v0, p0, Landroid/support/f/a/k;->q:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Landroid/support/f/a/k$f;->c:Landroid/content/res/ColorStateList;

    iget-object v2, p1, Landroid/support/f/a/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/f/a/k;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/f/a/k;->q:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-object p1

    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/f/a/k;
    .locals 5
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ae;
    .end annotation

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/f/a/k;

    invoke-direct {v0}, Landroid/support/f/a/k;-><init>()V

    invoke-static {p0, p1, p2}, Landroid/support/v4/b/b/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/support/f/a/k$g;

    iget-object v2, v0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/f/a/k$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Landroid/support/f/a/k;->u:Landroid/graphics/drawable/Drawable$ConstantState;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_2
    if-eq v2, v4, :cond_3

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {p0, v0, v1, p2}, Landroid/support/f/a/k;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/f/a/k;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "VectorDrawableCompat"

    const-string v2, "parser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/f/a/k;
    .locals 1

    new-instance v0, Landroid/support/f/a/k;

    invoke-direct {v0}, Landroid/support/f/a/k;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/f/a/k;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v1, v0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    const-string v2, "tintMode"

    const/4 v3, 0x6

    const/4 v4, -0x1

    invoke-static {p1, p2, v2, v3, v4}, Landroid/support/v4/b/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3}, Landroid/support/f/a/k;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Landroid/support/f/a/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Landroid/support/f/a/k$f;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const-string v2, "autoMirrored"

    const/4 v3, 0x5

    iget-boolean v4, v0, Landroid/support/f/a/k$f;->e:Z

    invoke-static {p1, p2, v2, v3, v4}, Landroid/support/v4/b/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/f/a/k$f;->e:Z

    const-string v0, "viewportWidth"

    const/4 v2, 0x7

    iget v3, v1, Landroid/support/f/a/k$e;->d:F

    invoke-static {p1, p2, v0, v2, v3}, Landroid/support/v4/b/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v1, Landroid/support/f/a/k$e;->d:F

    const-string v0, "viewportHeight"

    const/16 v2, 0x8

    iget v3, v1, Landroid/support/f/a/k$e;->e:F

    invoke-static {p1, p2, v0, v2, v3}, Landroid/support/v4/b/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v1, Landroid/support/f/a/k$e;->e:F

    iget v0, v1, Landroid/support/f/a/k$e;->d:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Landroid/support/f/a/k$e;->e:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x3

    iget v2, v1, Landroid/support/f/a/k$e;->b:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, Landroid/support/f/a/k$e;->b:F

    const/4 v0, 0x2

    iget v2, v1, Landroid/support/f/a/k$e;->c:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v1, Landroid/support/f/a/k$e;->c:F

    iget v0, v1, Landroid/support/f/a/k$e;->b:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, v1, Landroid/support/f/a/k$e;->c:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_4

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "alpha"

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/support/f/a/k$e;->getAlpha()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, Landroid/support/v4/b/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/f/a/k$e;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v1, Landroid/support/f/a/k$e;->g:Ljava/lang/String;

    iget-object v2, v1, Landroid/support/f/a/k$e;->h:Landroid/support/v4/l/a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private a(Landroid/support/f/a/k$c;I)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, ""

    move-object v2, v1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "VectorDrawableCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "current group is :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/support/f/a/k$c;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rotation is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/support/f/a/k$c;->b:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "VectorDrawableCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "matrix is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/f/a/k$c;->getLocalMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    :goto_1
    iget-object v0, p1, Landroid/support/f/a/k$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Landroid/support/f/a/k$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/support/f/a/k$c;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/support/f/a/k$c;

    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/f/a/k;->a(Landroid/support/f/a/k$c;I)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/support/f/a/k$d;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/f/a/k$d;->a(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v4, v3, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    iget-object v0, v4, Landroid/support/f/a/k$e;->a:Landroid/support/f/a/k$c;

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    move v1, v2

    :goto_0
    if-eq v0, v2, :cond_9

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v6, :cond_0

    if-eq v0, v9, :cond_9

    :cond_0
    const/4 v7, 0x2

    if-ne v0, v7, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/f/a/k$c;

    const-string v8, "path"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v1, Landroid/support/f/a/k$b;

    invoke-direct {v1}, Landroid/support/f/a/k$b;-><init>()V

    invoke-virtual {v1, p1, p3, p4, p2}, Landroid/support/f/a/k$b;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v0, v0, Landroid/support/f/a/k$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/support/f/a/k$b;->getPathName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroid/support/f/a/k$e;->h:Landroid/support/v4/l/a;

    invoke-virtual {v1}, Landroid/support/f/a/k$b;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iget v7, v3, Landroid/support/f/a/k$f;->a:I

    iget v1, v1, Landroid/support/f/a/k$b;->o:I

    or-int/2addr v1, v7

    iput v1, v3, Landroid/support/f/a/k$f;->a:I

    :goto_1
    move v1, v0

    :cond_2
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v8, "clip-path"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v7, Landroid/support/f/a/k$a;

    invoke-direct {v7}, Landroid/support/f/a/k$a;-><init>()V

    invoke-virtual {v7, p1, p3, p4, p2}, Landroid/support/f/a/k$a;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v0, v0, Landroid/support/f/a/k$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/support/f/a/k$a;->getPathName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Landroid/support/f/a/k$e;->h:Landroid/support/v4/l/a;

    invoke-virtual {v7}, Landroid/support/f/a/k$a;->getPathName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, v3, Landroid/support/f/a/k$f;->a:I

    iget v7, v7, Landroid/support/f/a/k$a;->o:I

    or-int/2addr v0, v7

    iput v0, v3, Landroid/support/f/a/k$f;->a:I

    move v0, v1

    goto :goto_1

    :cond_5
    const-string v8, "group"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Landroid/support/f/a/k$c;

    invoke-direct {v7}, Landroid/support/f/a/k$c;-><init>()V

    invoke-virtual {v7, p1, p3, p4, p2}, Landroid/support/f/a/k$c;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v0, v0, Landroid/support/f/a/k$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/support/f/a/k$c;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Landroid/support/f/a/k$e;->h:Landroid/support/v4/l/a;

    invoke-virtual {v7}, Landroid/support/f/a/k$c;->getGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Landroid/support/v4/l/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, v3, Landroid/support/f/a/k$f;->a:I

    iget v7, v7, Landroid/support/f/a/k$c;->c:I

    or-int/2addr v0, v7

    iput v0, v3, Landroid/support/f/a/k$f;->a:I

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    if-ne v0, v9, :cond_2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "group"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_b

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " defined"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void
.end method

.method private b()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/support/f/a/k;->isAutoMirrored()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/f/a/k;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 4
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v0, v0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v0, v0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    iget v0, v0, Landroid/support/f/a/k$e;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v0, v0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    iget v0, v0, Landroid/support/f/a/k$e;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v0, v0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    iget v0, v0, Landroid/support/f/a/k$e;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v0, v0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    iget v0, v0, Landroid/support/f/a/k$e;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v0, v0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    iget v0, v0, Landroid/support/f/a/k$e;->b:F

    iget-object v1, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v1, v1, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    iget v1, v1, Landroid/support/f/a/k$e;->c:F

    iget-object v2, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v2, v2, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    iget v2, v2, Landroid/support/f/a/k$e;->d:F

    iget-object v3, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v3, v3, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    iget v3, v3, Landroid/support/f/a/k$e;->e:F

    div-float v0, v2, v0

    div-float v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/f/a/k;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v0, v0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    iget-object v0, v0, Landroid/support/f/a/k$e;->h:Landroid/support/v4/l/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/l/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/f/a/k;->t:Z

    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/f/a/j;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/d/a/a;->d(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    invoke-super {p0}, Landroid/support/f/a/j;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/16 v9, 0x800

    const/4 v8, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/f/a/k;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/f/a/k;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/f/a/k;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->r:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/f/a/k;->q:Landroid/graphics/PorterDuffColorFilter;

    :goto_1
    iget-object v1, p0, Landroid/support/f/a/k;->w:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Landroid/support/f/a/k;->w:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroid/support/f/a/k;->v:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Landroid/support/f/a/k;->v:[F

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v1, p0, Landroid/support/f/a/k;->v:[F

    const/4 v4, 0x4

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v4, p0, Landroid/support/f/a/k;->v:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Landroid/support/f/a/k;->v:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v7

    if-nez v4, :cond_2

    cmpl-float v4, v5, v7

    if-eqz v4, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    :cond_3
    iget-object v4, p0, Landroid/support/f/a/k;->x:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Landroid/support/f/a/k;->x:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v3, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v5, p0, Landroid/support/f/a/k;->x:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Landroid/support/f/a/k;->x:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Landroid/support/f/a/k;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroid/support/f/a/k;->x:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_4
    iget-object v2, p0, Landroid/support/f/a/k;->x:Landroid/graphics/Rect;

    invoke-virtual {v2, v8, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    invoke-virtual {v2, v3, v1}, Landroid/support/f/a/k$f;->b(II)V

    iget-boolean v2, p0, Landroid/support/f/a/k;->t:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    invoke-virtual {v2, v3, v1}, Landroid/support/f/a/k$f;->a(II)V

    :cond_5
    :goto_2
    iget-object v1, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v2, p0, Landroid/support/f/a/k;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, Landroid/support/f/a/k$f;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Landroid/support/f/a/k;->r:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    invoke-virtual {v2}, Landroid/support/f/a/k$f;->b()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    invoke-virtual {v2, v3, v1}, Landroid/support/f/a/k$f;->a(II)V

    iget-object v1, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    invoke-virtual {v1}, Landroid/support/f/a/k$f;->c()V

    goto :goto_2
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/d/a/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v0, v0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    invoke-virtual {v0}, Landroid/support/f/a/k$e;->getRootAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/f/a/j;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    invoke-virtual {v1}, Landroid/support/f/a/k$f;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    invoke-super {p0}, Landroid/support/f/a/j;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/f/a/k$g;

    iget-object v1, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/f/a/k$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    invoke-virtual {p0}, Landroid/support/f/a/k;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/f/a/k$f;->a:I

    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    goto :goto_0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Landroid/support/f/a/j;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v0, v0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    iget v0, v0, Landroid/support/f/a/k$e;->c:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v0, v0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    iget v0, v0, Landroid/support/f/a/k$e;->b:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, Landroid/support/f/a/j;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, Landroid/support/f/a/j;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/support/f/a/j;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    invoke-super {p0}, Landroid/support/f/a/j;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    invoke-super {p0}, Landroid/support/f/a/j;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/f/a/k;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    new-instance v1, Landroid/support/f/a/k$e;

    invoke-direct {v1}, Landroid/support/f/a/k$e;-><init>()V

    iput-object v1, v0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    sget-object v1, Landroid/support/f/a/a;->a:[I

    invoke-static {p1, p4, p3, v1}, Landroid/support/v4/b/b/d;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroid/support/f/a/k;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/support/f/a/k;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/f/a/k$f;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/f/a/k$f;->l:Z

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/f/a/k;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    iget-object v1, p0, Landroid/support/f/a/k;->q:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, v0, Landroid/support/f/a/k$f;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroid/support/f/a/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/f/a/k;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/f/a/k;->q:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/f/a/j;->invalidateSelf()V

    goto :goto_0
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/d/a/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-boolean v0, v0, Landroid/support/f/a/k$f;->e:Z

    goto :goto_0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/f/a/j;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v0, v0, Landroid/support/f/a/k$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v0, v0, Landroid/support/f/a/k$f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/support/f/a/j;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, Landroid/support/f/a/k;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/f/a/j;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Landroid/support/f/a/k$f;

    iget-object v1, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    invoke-direct {v0, v1}, Landroid/support/f/a/k$f;-><init>(Landroid/support/f/a/k$f;)V

    iput-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/f/a/k;->s:Z

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v1, v0, Landroid/support/f/a/k$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/f/a/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/f/a/k;->q:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, v0, Landroid/support/f/a/k$f;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroid/support/f/a/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/f/a/k;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/f/a/k;->q:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/support/f/a/k;->invalidateSelf()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/f/a/j;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v0, v0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    invoke-virtual {v0}, Landroid/support/f/a/k$e;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v0, v0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    invoke-virtual {v0, p1}, Landroid/support/f/a/k$e;->setRootAlpha(I)V

    invoke-virtual {p0}, Landroid/support/f/a/k;->invalidateSelf()V

    goto :goto_0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iput-boolean p1, v0, Landroid/support/f/a/k$f;->e:Z

    goto :goto_0
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/f/a/j;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/f/a/j;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Landroid/support/f/a/k;->r:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/support/f/a/k;->invalidateSelf()V

    goto :goto_0
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/f/a/j;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/f/a/j;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/f/a/j;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/support/f/a/j;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/f/a/k;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v1, v0, Landroid/support/f/a/k$f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Landroid/support/f/a/k$f;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/f/a/k;->q:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Landroid/support/f/a/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v0}, Landroid/support/f/a/k;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/f/a/k;->q:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/support/f/a/k;->invalidateSelf()V

    goto :goto_0
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/d/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/f/a/k;->p:Landroid/support/f/a/k$f;

    iget-object v1, v0, Landroid/support/f/a/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Landroid/support/f/a/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Landroid/support/f/a/k;->q:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Landroid/support/f/a/k$f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/f/a/k;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/f/a/k;->q:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/support/f/a/k;->invalidateSelf()V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/f/a/j;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/f/a/j;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
