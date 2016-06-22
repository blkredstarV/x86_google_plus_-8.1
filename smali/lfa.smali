.class public final Llfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llet;
.implements Llex;
.implements Lnpm;
.implements Lnrb;


# instance fields
.field private final a:Leq;

.field private final b:Llev;

.field private final c:Lkmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmk",
            "<",
            "Llet;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lel;

.field private e:Llew;

.field private f:Lel;


# direct methods
.method public constructor <init>(Leq;Lnqi;Llev;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lkmi;

    invoke-direct {v0, p0}, Lkmi;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llfa;->c:Lkmk;

    .line 43
    iput-object p1, p0, Llfa;->a:Leq;

    .line 44
    iput-object p3, p0, Llfa;->b:Llev;

    .line 45
    new-instance v0, Llew;

    invoke-direct {v0, p0}, Llew;-><init>(Llex;)V

    iput-object v0, p0, Llfa;->e:Llew;

    .line 46
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 47
    return-void
.end method

.method private final b(Lel;)V
    .locals 4

    .prologue
    .line 106
    const-string v0, "PrimaryFragment"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "onPrimaryFragmentActivated fragment=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llfa;->f:Lel;

    .line 110
    iput-object p1, p0, Llfa;->d:Lel;

    .line 111
    iget-object v0, p0, Llfa;->c:Lkmk;

    invoke-interface {v0}, Lkmk;->a()V

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lnmw;)Llfa;
    .locals 2

    .prologue
    .line 50
    const-class v0, Llet;

    .line 1125
    invoke-virtual {p1, v0, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const-class v0, Llew;

    iget-object v1, p0, Llfa;->e:Llew;

    .line 2125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object p0
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Llfa;->f:Lel;

    if-ne p1, v0, :cond_0

    .line 122
    iget-object v0, p0, Llfa;->f:Lel;

    invoke-direct {p0, v0}, Llfa;->b(Lel;)V

    .line 124
    :cond_0
    return-void
.end method

.method public final b()Lkmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkmk",
            "<",
            "Llet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Llfa;->c:Lkmk;

    return-object v0
.end method

.method public final b_(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Llfa;->c()V

    .line 61
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 85
    .line 86
    iget-object v0, p0, Llfa;->b:Llev;

    invoke-interface {v0}, Llev;->P_()Lel;

    move-result-object v1

    move-object v0, v2

    .line 87
    :goto_0
    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_1

    .line 89
    instance-of v0, v1, Llev;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 90
    check-cast v0, Llev;

    invoke-interface {v0}, Llev;->P_()Lel;

    move-result-object v0

    :goto_1
    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, p0, Llfa;->d:Lel;

    if-ne v0, v1, :cond_3

    .line 103
    :cond_2
    :goto_2
    return-void

    .line 95
    :cond_3
    iget-object v1, p0, Llfa;->e:Llew;

    .line 3034
    iget-object v1, v1, Llew;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    invoke-direct {p0, v0}, Llfa;->b(Lel;)V

    .line 100
    :goto_3
    const-string v1, "PrimaryFragment"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "invalidate() fragment=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 98
    :cond_4
    iput-object v0, p0, Llfa;->f:Lel;

    goto :goto_3
.end method

.method public final y_()Lnmw;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Llfa;->a:Leq;

    iget-object v1, p0, Llfa;->d:Lel;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Lel;)Lnmw;

    move-result-object v0

    return-object v0
.end method
