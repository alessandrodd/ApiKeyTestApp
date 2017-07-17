.class Landroid/support/v4/a/a$b;
.super Landroid/support/v4/a/a$a;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/accessibilityservice/AccessibilityServiceInfo;)I
    .locals 1

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    move-result v0

    return v0
.end method
