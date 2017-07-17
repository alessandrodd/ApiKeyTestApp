.class Landroid/support/v4/widget/d$b;
.super Landroid/support/v4/widget/d$a;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/widget/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
