.class public Landroid/support/v4/app/ak$j;
.super Landroid/support/v4/app/ak$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ak$j$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x19


# instance fields
.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/ak$j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/ak$t;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ak$j;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/support/v4/app/ak$t;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ak$j;->d:Ljava/util/List;

    iput-object p1, p0, Landroid/support/v4/app/ak$j;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Landroid/app/Notification;)Landroid/support/v4/app/ak$j;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/support/v4/app/ak;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "android.selfDisplayName"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/support/v4/app/ak$j;

    invoke-direct {v1}, Landroid/support/v4/app/ak$j;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ak$j;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ak$j$a;)Landroid/support/v4/app/ak$j;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ak$j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/app/ak$j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ak$j;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak$j;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/ak$j;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/support/v4/app/ak$j;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ak$j;->d:Ljava/util/List;

    new-instance v1, Landroid/support/v4/app/ak$j$a;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/support/v4/app/ak$j$a;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/app/ak$j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ak$j;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$j;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/ak$t;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/ak$j;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v0, "android.selfDisplayName"

    iget-object v1, p0, Landroid/support/v4/app/ak$j;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ak$j;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Landroid/support/v4/app/ak$j;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ak$j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.messages"

    iget-object v1, p0, Landroid/support/v4/app/ak$j;->d:Ljava/util/List;

    invoke-static {v1}, Landroid/support/v4/app/ak$j$a;->a(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ak$j;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/ak$j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "android.selfDisplayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$j;->b:Ljava/lang/CharSequence;

    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$j;->c:Ljava/lang/CharSequence;

    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/app/ak$j$a;->a([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ak$j;->d:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/ak$j$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/ak$j;->d:Ljava/util/List;

    return-object v0
.end method
