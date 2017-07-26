.class Landroid/support/v7/widget/ak;
.super Landroid/support/v7/widget/am;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x11
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/am;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Landroid/support/v7/widget/ak$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ak$1;-><init>(Landroid/support/v7/widget/ak;)V

    sput-object v0, Landroid/support/v7/widget/bu;->a:Landroid/support/v7/widget/bu$a;

    return-void
.end method
