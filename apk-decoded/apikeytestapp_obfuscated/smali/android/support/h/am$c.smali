.class abstract Landroid/support/h/am$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/h/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/h/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/h/am$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/h/am$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method
