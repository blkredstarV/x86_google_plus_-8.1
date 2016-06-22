.class public final Layv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layt;
.implements Layy;
.implements Lidb;
.implements Lngm;
.implements Lnnj;
.implements Lnqs;
.implements Lnqu;
.implements Lnqx;
.implements Lnrb;


# instance fields
.field final a:Leq;

.field b:Lidc;

.field c:Layp;

.field d:Layu;

.field e:Lhka;

.field f:Lngi;

.field g:Z

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Layz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq;Lnqi;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Layv;->h:Ljava/util/Set;

    .line 65
    iput-object p1, p0, Layv;->a:Leq;

    .line 67
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 68
    return-void
.end method

.method private b(Lcaa;[Lkxr;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Layv;->a:Leq;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Leq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Layw;

    invoke-direct {v1, p0, p1, p2}, Layw;-><init>(Layv;Lcaa;[Lkxr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Layv;->f:Lngi;

    .line 1217
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lngi;->a(Z)V

    .line 72
    iget-object v0, p0, Layv;->d:Layu;

    .line 2024
    iput-object v2, v0, Layu;->c:Lcaa;

    .line 2025
    iput-object v2, v0, Layu;->a:[Lkxr;

    .line 2026
    const/4 v1, 0x0

    iput-boolean v1, v0, Layu;->b:Z

    .line 73
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    const-class v0, Layp;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layp;

    iput-object v0, p0, Layv;->c:Layp;

    .line 86
    const-class v0, Layu;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layu;

    iput-object v0, p0, Layv;->d:Layu;

    .line 87
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Layv;->e:Lhka;

    .line 88
    const-class v0, Lngi;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngi;

    iput-object v0, p0, Layv;->f:Lngi;

    .line 89
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Layv;->b:Lidc;

    .line 90
    const-class v0, Lays;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lays;

    .line 2071
    iget-object v0, v0, Lays;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public final a(Layz;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Layv;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method

.method public final a(Lcaa;[Lkxr;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Layv;->b(Lcaa;[Lkxr;)V

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 4

    .prologue
    .line 119
    const-string v0, "RemovePhotosFromTrashTask"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p3, p1}, Lidt;->a(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Layv;->c:Layp;

    invoke-virtual {v0}, Layp;->b()V

    .line 7132
    if-eqz p2, :cond_0

    .line 7136
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 7138
    if-eqz v0, :cond_0

    const-string v1, "restore"

    const/4 v2, 0x0

    .line 7139
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "restored_uris"

    .line 7140
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "resolver"

    .line 7141
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7142
    :cond_0
    return-void

    .line 7145
    :cond_1
    const-string v1, "restored_uris"

    .line 7146
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7147
    const-string v1, "resolver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcaa;

    .line 7148
    iget-object v1, p0, Layv;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layz;

    .line 7149
    invoke-interface {v1, v2, v0}, Layz;->a(Ljava/util/List;Lcaa;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Layv;->d:Layu;

    .line 3038
    iget-boolean v0, v0, Layu;->b:Z

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Layv;->d:Layu;

    .line 4034
    iget-object v0, v0, Layu;->c:Lcaa;

    .line 97
    iget-object v1, p0, Layv;->d:Layu;

    .line 5030
    iget-object v1, v1, Layu;->a:[Lkxr;

    .line 97
    invoke-direct {p0, v0, v1}, Layv;->b(Lcaa;[Lkxr;)V

    .line 99
    :cond_0
    iget-object v0, p0, Layv;->f:Lngi;

    .line 5097
    iget-object v0, v0, Lngi;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Layv;->b:Lidc;

    .line 5129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public final b(Layz;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Layv;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Layv;->f:Lngi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lngi;->a(Z)V

    .line 106
    iget-object v0, p0, Layv;->f:Lngi;

    .line 6101
    iget-object v0, v0, Lngi;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Layv;->b:Lidc;

    .line 6166
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Layv;->d:Layu;

    .line 8024
    iput-object v1, v0, Layu;->c:Lcaa;

    .line 8025
    iput-object v1, v0, Layu;->a:[Lkxr;

    .line 8026
    const/4 v1, 0x0

    iput-boolean v1, v0, Layu;->b:Z

    .line 201
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Layv;->g:Z

    .line 113
    return-void
.end method
