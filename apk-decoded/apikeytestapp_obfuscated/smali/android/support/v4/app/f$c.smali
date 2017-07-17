.class Landroid/support/v4/app/f$c;
.super Landroid/support/v4/app/f$b;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/app/f$b;-><init>(Landroid/app/ActivityOptions;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/support/v4/app/f;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    new-instance v0, Landroid/support/v4/app/f$c;

    iget-object v1, p0, Landroid/support/v4/app/f$c;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/f$c;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/f$c;->c:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
