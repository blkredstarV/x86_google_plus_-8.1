.class public final Liba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libh;
.implements Lnqs;
.implements Lnrb;


# instance fields
.field private a:Llev;


# direct methods
.method public constructor <init>(Llev;Lnqi;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Liba;->a:Llev;

    .line 46
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lnmw;)Libh;
    .locals 1

    .prologue
    .line 78
    const-class v0, Libh;

    .line 1125
    invoke-virtual {p1, v0, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-object p0
.end method

.method public final c_()Libj;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Liba;->a:Llev;

    invoke-interface {v0}, Llev;->P_()Lel;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    const-string v1, "DeferredVEProvider"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Primary Fragment: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 54
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    :cond_0
    instance-of v1, v0, Libl;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Libl;

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v0}, Libl;->c_()Libj;

    move-result-object v0

    .line 74
    :goto_1
    return-object v0

    .line 60
    :cond_1
    instance-of v1, v0, Lnmz;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 61
    check-cast v1, Lnmz;

    invoke-interface {v1}, Lnmz;->y_()Lnmw;

    move-result-object v1

    const-class v3, Libl;

    .line 62
    invoke-virtual {v1, v3}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libl;

    .line 63
    if-nez v1, :cond_3

    .line 64
    check-cast v0, Lnmz;

    invoke-interface {v0}, Lnmz;->y_()Lnmw;

    move-result-object v0

    const-class v1, Libh;

    .line 65
    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libl;

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 74
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Liba;->a:Llev;

    .line 85
    return-void
.end method
