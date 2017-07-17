.class Landroid/support/v4/k/b$a;
.super Landroid/support/v4/k/b$b;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/k/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/k/c;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
