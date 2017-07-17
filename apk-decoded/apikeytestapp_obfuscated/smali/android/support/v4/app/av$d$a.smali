.class Landroid/support/v4/app/av$d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/av$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Landroid/support/v4/app/ac;

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/support/v4/app/av$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Landroid/support/v4/app/av$d$a;->b:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/av$d$a;->d:Ljava/util/LinkedList;

    iput v1, p0, Landroid/support/v4/app/av$d$a;->e:I

    iput-object p1, p0, Landroid/support/v4/app/av$d$a;->a:Landroid/content/ComponentName;

    return-void
.end method
