.class Landroid/support/v4/f/e$f;
.super Landroid/support/v4/f/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field public static final a:Landroid/support/v4/f/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/f/e$f;

    invoke-direct {v0}, Landroid/support/v4/f/e$f;-><init>()V

    sput-object v0, Landroid/support/v4/f/e$f;->a:Landroid/support/v4/f/e$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/f/e$d;-><init>(Landroid/support/v4/f/e$c;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/f/f;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
