.class Landroid/support/f/a/k$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/f/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/f/a/k$e;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:[I

.field h:Landroid/content/res/ColorStateList;

.field i:Landroid/graphics/PorterDuff$Mode;

.field j:I

.field k:Z

.field l:Z

.field m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/f/a/k$f;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/support/f/a/k;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/f/a/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/support/f/a/k$e;

    invoke-direct {v0}, Landroid/support/f/a/k$e;-><init>()V

    iput-object v0, p0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    return-void
.end method

.method public constructor <init>(Landroid/support/f/a/k$f;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/f/a/k$f;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/support/f/a/k;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/f/a/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Landroid/support/f/a/k$f;->a:I

    iput v0, p0, Landroid/support/f/a/k$f;->a:I

    new-instance v0, Landroid/support/f/a/k$e;

    iget-object v1, p1, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    invoke-direct {v0, v1}, Landroid/support/f/a/k$e;-><init>(Landroid/support/f/a/k$e;)V

    iput-object v0, p0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    iget-object v0, p1, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    invoke-static {v0}, Landroid/support/f/a/k$e;->a(Landroid/support/f/a/k$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    invoke-static {v2}, Landroid/support/f/a/k$e;->a(Landroid/support/f/a/k$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/f/a/k$e;->a(Landroid/support/f/a/k$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    invoke-static {v0}, Landroid/support/f/a/k$e;->b(Landroid/support/f/a/k$e;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    invoke-static {v2}, Landroid/support/f/a/k$e;->b(Landroid/support/f/a/k$e;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Landroid/support/f/a/k$e;->b(Landroid/support/f/a/k$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Landroid/support/f/a/k$f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/f/a/k$f;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Landroid/support/f/a/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/f/a/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v0, p1, Landroid/support/f/a/k$f;->e:Z

    iput-boolean v0, p0, Landroid/support/f/a/k$f;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    invoke-virtual {p0}, Landroid/support/f/a/k$f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/f/a/k$f;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/f/a/k$f;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/f/a/k$f;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/f/a/k$f;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    invoke-virtual {v1}, Landroid/support/f/a/k$e;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/f/a/k$f;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Landroid/support/f/a/k$f;->m:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/f/a/k$f;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/f/a/k$f;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Landroid/support/f/a/k$e;->a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0, p2}, Landroid/support/f/a/k$f;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Landroid/support/f/a/k$f;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    invoke-virtual {v0}, Landroid/support/f/a/k$e;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k$f;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/f/a/k$f;->c(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/f/a/k$f;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/f/a/k$f;->l:Z

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/f/a/k$f;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k$f;->h:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/f/a/k$f;->c:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k$f;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Landroid/support/f/a/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/f/a/k$f;->k:Z

    iget-boolean v1, p0, Landroid/support/f/a/k$f;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/f/a/k$f;->j:I

    iget-object v1, p0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    invoke-virtual {v1}, Landroid/support/f/a/k$e;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k$f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/f/a/k$f;->h:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/f/a/k$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/f/a/k$f;->i:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Landroid/support/f/a/k$f;->b:Landroid/support/f/a/k$e;

    invoke-virtual {v0}, Landroid/support/f/a/k$e;->getRootAlpha()I

    move-result v0

    iput v0, p0, Landroid/support/f/a/k$f;->j:I

    iget-boolean v0, p0, Landroid/support/f/a/k$f;->e:Z

    iput-boolean v0, p0, Landroid/support/f/a/k$f;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/f/a/k$f;->l:Z

    return-void
.end method

.method public c(II)Z
    .locals 1

    iget-object v0, p0, Landroid/support/f/a/k$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/f/a/k$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Landroid/support/f/a/k$f;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/support/f/a/k;

    invoke-direct {v0, p0}, Landroid/support/f/a/k;-><init>(Landroid/support/f/a/k$f;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/support/f/a/k;

    invoke-direct {v0, p0}, Landroid/support/f/a/k;-><init>(Landroid/support/f/a/k$f;)V

    return-object v0
.end method
