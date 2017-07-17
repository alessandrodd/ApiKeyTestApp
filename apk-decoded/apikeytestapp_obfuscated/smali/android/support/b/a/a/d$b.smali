.class public final enum Landroid/support/b/a/a/d$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/support/b/a/a/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/support/b/a/a/d$b;

.field public static final enum b:Landroid/support/b/a/a/d$b;

.field public static final enum c:Landroid/support/b/a/a/d$b;

.field public static final enum d:Landroid/support/b/a/a/d$b;

.field private static final synthetic e:[Landroid/support/b/a/a/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/support/b/a/a/d$b;

    const-string v1, "FIXED"

    invoke-direct {v0, v1, v2}, Landroid/support/b/a/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/b/a/a/d$b;->a:Landroid/support/b/a/a/d$b;

    new-instance v0, Landroid/support/b/a/a/d$b;

    const-string v1, "WRAP_CONTENT"

    invoke-direct {v0, v1, v3}, Landroid/support/b/a/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    new-instance v0, Landroid/support/b/a/a/d$b;

    const-string v1, "MATCH_CONSTRAINT"

    invoke-direct {v0, v1, v4}, Landroid/support/b/a/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    new-instance v0, Landroid/support/b/a/a/d$b;

    const-string v1, "MATCH_PARENT"

    invoke-direct {v0, v1, v5}, Landroid/support/b/a/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/b/a/a/d$b;->d:Landroid/support/b/a/a/d$b;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/support/b/a/a/d$b;

    sget-object v1, Landroid/support/b/a/a/d$b;->a:Landroid/support/b/a/a/d$b;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/b/a/a/d$b;->b:Landroid/support/b/a/a/d$b;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/b/a/a/d$b;->c:Landroid/support/b/a/a/d$b;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/b/a/a/d$b;->d:Landroid/support/b/a/a/d$b;

    aput-object v1, v0, v5

    sput-object v0, Landroid/support/b/a/a/d$b;->e:[Landroid/support/b/a/a/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/b/a/a/d$b;
    .locals 1

    const-class v0, Landroid/support/b/a/a/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d$b;

    return-object v0
.end method

.method public static values()[Landroid/support/b/a/a/d$b;
    .locals 1

    sget-object v0, Landroid/support/b/a/a/d$b;->e:[Landroid/support/b/a/a/d$b;

    invoke-virtual {v0}, [Landroid/support/b/a/a/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/b/a/a/d$b;

    return-object v0
.end method
