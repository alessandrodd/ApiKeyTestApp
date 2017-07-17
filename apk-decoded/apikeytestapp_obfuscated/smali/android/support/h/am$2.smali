.class final Landroid/support/h/am$2;
.super Landroid/support/h/am$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/h/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/h/am$b;-><init>(Landroid/support/h/am$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/support/v4/view/ac;->k(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_1
.end method
