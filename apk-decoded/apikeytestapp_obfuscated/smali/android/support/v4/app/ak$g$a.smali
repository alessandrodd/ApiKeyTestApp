.class public Landroid/support/v4/app/ak$g$a;
.super Landroid/support/v4/app/aq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ak$g$a$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/app/aq$b$a;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Landroid/support/v4/app/ax;

.field private final d:Landroid/app/PendingIntent;

.field private final e:Landroid/app/PendingIntent;

.field private final f:[Ljava/lang/String;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/ak$g$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/ak$g$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/ak$g$a;->a:Landroid/support/v4/app/aq$b$a;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Landroid/support/v4/app/ax;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/aq$b;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/ak$g$a;->b:[Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/app/ak$g$a;->c:Landroid/support/v4/app/ax;

    iput-object p4, p0, Landroid/support/v4/app/ak$g$a;->e:Landroid/app/PendingIntent;

    iput-object p3, p0, Landroid/support/v4/app/ak$g$a;->d:Landroid/app/PendingIntent;

    iput-object p5, p0, Landroid/support/v4/app/ak$g$a;->f:[Ljava/lang/String;

    iput-wide p6, p0, Landroid/support/v4/app/ak$g$a;->g:J

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$g$a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/support/v4/app/ax;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$g$a;->c:Landroid/support/v4/app/ax;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$g$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$g$a;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$g$a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ak$g$a;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ak$g$a;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/app/ak$g$a;->g:J

    return-wide v0
.end method

.method public synthetic h()Landroid/support/v4/app/az$a;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/ak$g$a;->b()Landroid/support/v4/app/ax;

    move-result-object v0

    return-object v0
.end method
