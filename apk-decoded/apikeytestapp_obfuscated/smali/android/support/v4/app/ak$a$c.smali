.class public final Landroid/support/v4/app/ak$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ak$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final b:Ljava/lang/String; = "flags"

.field private static final c:Ljava/lang/String; = "inProgressLabel"

.field private static final d:Ljava/lang/String; = "confirmLabel"

.field private static final e:Ljava/lang/String; = "cancelLabel"

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x4

.field private static final i:I = 0x1


# instance fields
.field private j:I

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/ak$a$c;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ak$a;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Landroid/support/v4/app/ak$a$c;->j:I

    invoke-virtual {p1}, Landroid/support/v4/app/ak$a;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "flags"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/app/ak$a$c;->j:I

    const-string v1, "inProgressLabel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ak$a$c;->k:Ljava/lang/CharSequence;

    const-string v1, "confirmLabel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ak$a$c;->l:Ljava/lang/CharSequence;

    const-string v1, "cancelLabel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$a$c;->m:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Landroid/support/v4/app/ak$a$c;->j:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v4/app/ak$a$c;->j:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Landroid/support/v4/app/ak$a$c;->j:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/app/ak$a$c;->j:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ak$a$a;)Landroid/support/v4/app/ak$a$a;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Landroid/support/v4/app/ak$a$c;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "flags"

    iget v2, p0, Landroid/support/v4/app/ak$a$c;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/ak$a$c;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v1, "inProgressLabel"

    iget-object v2, p0, Landroid/support/v4/app/ak$a$c;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/ak$a$c;->l:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v1, "confirmLabel"

    iget-object v2, p0, Landroid/support/v4/app/ak$a$c;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/ak$a$c;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v1, "cancelLabel"

    iget-object v2, p0, Landroid/support/v4/app/ak$a$c;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/ak$a$a;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public a()Landroid/support/v4/app/ak$a$c;
    .locals 2

    new-instance v0, Landroid/support/v4/app/ak$a$c;

    invoke-direct {v0}, Landroid/support/v4/app/ak$a$c;-><init>()V

    iget v1, p0, Landroid/support/v4/app/ak$a$c;->j:I

    iput v1, v0, Landroid/support/v4/app/ak$a$c;->j:I

    iget-object v1, p0, Landroid/support/v4/app/ak$a$c;->k:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/ak$a$c;->k:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/v4/app/ak$a$c;->l:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/ak$a$c;->l:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/v4/app/ak$a$c;->m:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/ak$a$c;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$a$c;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$a$c;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/ak$a$c;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ak$a$c;->a(IZ)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$a$c;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$a$c;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/ak$a$c;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ak$a$c;->a(IZ)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$a$c;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$a$c;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$a$c;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/ak$a$c;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ak$a$c;->a(IZ)V

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$a$c;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/ak$a$c;->a()Landroid/support/v4/app/ak$a$c;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$a$c;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$a$c;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$a$c;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/ak$a$c;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
