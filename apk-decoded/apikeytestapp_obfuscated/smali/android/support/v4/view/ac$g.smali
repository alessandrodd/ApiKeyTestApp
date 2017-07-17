.class Landroid/support/v4/view/ac$g;
.super Landroid/support/v4/view/ac$p;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xf
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ac$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    return v0
.end method
