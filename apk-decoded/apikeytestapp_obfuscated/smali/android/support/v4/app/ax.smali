.class public final Landroid/support/v4/app/ax;
.super Landroid/support/v4/app/az$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ax$c;,
        Landroid/support/v4/app/ax$e;,
        Landroid/support/v4/app/ax$d;,
        Landroid/support/v4/app/ax$b;,
        Landroid/support/v4/app/ax$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.remoteinput.results"

.field public static final b:Ljava/lang/String; = "android.remoteinput.resultsData"

.field public static final c:Landroid/support/v4/app/az$a$a;
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "RemoteInput"

.field private static final e:Ljava/lang/String; = "android.remoteinput.dataTypeResultsData"

.field private static final l:Landroid/support/v4/app/ax$b;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/CharSequence;

.field private final h:[Ljava/lang/CharSequence;

.field private final i:Z

.field private final j:Landroid/os/Bundle;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/ax$c;

    invoke-direct {v0}, Landroid/support/v4/app/ax$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/ax;->l:Landroid/support/v4/app/ax$b;

    :goto_0
    new-instance v0, Landroid/support/v4/app/ax$1;

    invoke-direct {v0}, Landroid/support/v4/app/ax$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/ax;->c:Landroid/support/v4/app/az$a$a;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/ax$e;

    invoke-direct {v0}, Landroid/support/v4/app/ax$e;-><init>()V

    sput-object v0, Landroid/support/v4/app/ax;->l:Landroid/support/v4/app/ax$b;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/app/ax$d;

    invoke-direct {v0}, Landroid/support/v4/app/ax$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/ax;->l:Landroid/support/v4/app/ax$b;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/app/az$a;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/ax;->f:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/app/ax;->g:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/app/ax;->h:[Ljava/lang/CharSequence;

    iput-boolean p4, p0, Landroid/support/v4/app/ax;->i:Z

    iput-object p5, p0, Landroid/support/v4/app/ax;->j:Landroid/os/Bundle;

    iput-object p6, p0, Landroid/support/v4/app/ax;->k:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroid/support/v4/app/ax;->l:Landroid/support/v4/app/ax$b;

    invoke-interface {v0, p0}, Landroid/support/v4/app/ax$b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/support/v4/app/ax;->l:Landroid/support/v4/app/ax$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/app/ax$b;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/ax;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ax;",
            "Landroid/content/Intent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroid/support/v4/app/ax;->l:Landroid/support/v4/app/ax$b;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/app/ax$b;->a(Landroid/support/v4/app/ax;Landroid/content/Intent;Ljava/util/Map;)V

    return-void
.end method

.method public static a([Landroid/support/v4/app/ax;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Landroid/support/v4/app/ax;->l:Landroid/support/v4/app/ax$b;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/app/ax$b;->a([Landroid/support/v4/app/ax;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ax;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ax;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ax;->h:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/ax;->k:Ljava/util/Set;

    return-object v0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/ax;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/ax;->c()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/ax;->c()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/ax;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/ax;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/ax;->i:Z

    return v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ax;->j:Landroid/os/Bundle;

    return-object v0
.end method
