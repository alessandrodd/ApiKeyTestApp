.class Landroid/support/v4/d/a$a;
.super Landroid/support/v4/d/a$c;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/d/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result v0

    return v0
.end method
