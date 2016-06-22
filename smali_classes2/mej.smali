.class final Lmej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Lnnj;
.implements Lnpl;
.implements Lnqq;
.implements Lnqy;
.implements Lnqz;
.implements Lnrb;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Activity;

.field private c:Liao;

.field private d:Z

.field private e:Lhkb;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lnqi;",
            "Ljava/util/Set",
            "<",
            "Lmem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lhkb;->a:Lhkb;

    iput-object v0, p0, Lmej;->e:Lhkb;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lmej;->f:I

    .line 49
    iput-object p1, p0, Lmej;->b:Landroid/app/Activity;

    .line 50
    iput-object p3, p0, Lmej;->a:Ljava/util/Set;

    .line 51
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 52
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 116
    iget-object v0, p0, Lmej;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 118
    iget-boolean v2, p0, Lmej;->d:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lmej;->e:Lhkb;

    sget-object v3, Lhkb;->a:Lhkb;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lmej;->b:Landroid/app/Activity;

    .line 121
    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0}, Lmej;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 123
    :goto_0
    if-eqz v0, :cond_3

    .line 124
    iput-boolean v1, p0, Lmej;->d:Z

    .line 1130
    iget-object v0, p0, Lmej;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1131
    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    .line 1132
    const/4 v1, 0x0

    .line 1133
    iget-object v0, p0, Lmej;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmem;

    .line 1134
    invoke-interface {v0, v2}, Lmem;->a(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1135
    iget-object v1, p0, Lmej;->b:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lmem;->a(Landroid/content/Intent;Landroid/app/Activity;)Libj;

    move-result-object v0

    .line 1140
    :goto_1
    if-eqz v0, :cond_5

    .line 1145
    :goto_2
    invoke-virtual {v3, v0}, Libk;->a(Libj;)Libk;

    .line 1146
    iget-object v0, v0, Libj;->b:Libm;

    iget-boolean v0, v0, Libm;->b:Z

    if-nez v0, :cond_2

    .line 1147
    iget-object v0, p0, Lmej;->b:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Libk;->a(Landroid/content/Context;)Libk;

    .line 1149
    :cond_2
    new-instance v0, Liar;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Liar;-><init>(ILibk;)V

    .line 1150
    iget-object v1, p0, Lmej;->c:Liao;

    iget-object v2, p0, Lmej;->b:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Liao;->a(Landroid/content/Context;Lian;)V

    .line 127
    :cond_3
    return-void

    .line 121
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1143
    :cond_5
    new-instance v0, Libj;

    sget-object v1, Lrer;->e:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lmej;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmem;

    .line 108
    invoke-interface {v0, p1}, Lmem;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lmej;->b()V

    .line 97
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    const-class v0, Liao;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liao;

    iput-object v0, p0, Lmej;->c:Liao;

    .line 58
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 59
    invoke-interface {v0, p0}, Lhka;->a(Lhkc;)Lhka;

    .line 60
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lmej;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmej;->d:Z

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    const-string v0, "state_event_logged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmej;->d:Z

    .line 66
    const-string v0, "state_account_handler_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 67
    invoke-static {}, Lhkb;->values()[Lhkb;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lmej;->e:Lhkb;

    .line 68
    const-string v0, "state_account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmej;->f:I

    .line 70
    :cond_0
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 1

    .prologue
    .line 86
    iput-object p3, p0, Lmej;->e:Lhkb;

    .line 87
    iget v0, p0, Lmej;->f:I

    if-eq v0, p5, :cond_0

    .line 88
    iput p5, p0, Lmej;->f:I

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmej;->d:Z

    .line 91
    :cond_0
    invoke-direct {p0}, Lmej;->b()V

    .line 92
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "state_event_logged"

    iget-boolean v1, p0, Lmej;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    const-string v0, "state_account_id"

    iget v1, p0, Lmej;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string v0, "state_account_handler_state"

    iget-object v1, p0, Lmej;->e:Lhkb;

    invoke-virtual {v1}, Lhkb;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    return-void
.end method
