.class public final Lkkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lkkt;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkt;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkkt;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public static a(I[Ljava/lang/String;Lklp;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            "Lklp;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lkim;",
            "Lstl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 73
    .line 1034
    iget-object v0, p2, Lklp;->b:Llkx;

    invoke-virtual {v0}, Llkx;->n()Z

    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lkkt;->b:Ljava/lang/String;

    const-string v1, "Failed to fetch notifications by key for accountId [%d], keys [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lkim;

    .line 1044
    iget-object v0, p2, Lklp;->b:Llkx;

    .line 1351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 77
    invoke-static {v0}, Lljm;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lkin;->b:Lkin;

    .line 2044
    :goto_0
    iget-object v2, p2, Lklp;->b:Llkx;

    .line 2351
    iget-object v2, v2, Lljm;->q:Ljava/lang/Exception;

    .line 79
    invoke-direct {v1, v0, v2}, Lkim;-><init>(Lkin;Ljava/lang/Exception;)V

    .line 76
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 95
    :goto_1
    return-object v0

    .line 78
    :cond_0
    sget-object v0, Lkin;->c:Lkin;

    goto :goto_0

    .line 3048
    :cond_1
    iget-object v0, p2, Lklp;->b:Llkx;

    sget-object v1, Lstl;->a:Lsaq;

    invoke-virtual {v0, v5, v1}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lstl;

    .line 84
    if-nez v0, :cond_2

    .line 85
    sget-object v0, Lkkt;->b:Ljava/lang/String;

    const-string v1, "Got empty response for fetch by key - accountId [%d], keys [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 85
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lkim;

    sget-object v1, Lkin;->b:Lkin;

    invoke-direct {v0, v1}, Lkim;-><init>(Lkin;)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_2
    sget-object v1, Lkkt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lstl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v1, Lkkt;->b:Ljava/lang/String;

    const-string v2, "Completed fetch notifications by key for accountId [%d], keys [%s] and received [%d] notifications."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lstl;->b:[Lnwq;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 91
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lkim;

    sget-object v2, Lkin;->a:Lkin;

    invoke-direct {v1, v2}, Lkim;-><init>(Lkin;)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)Lstk;
    .locals 2

    .prologue
    .line 59
    new-instance v1, Lstk;

    invoke-direct {v1}, Lstk;-><init>()V

    .line 60
    const-class v0, Lkir;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    invoke-interface {v0}, Lkir;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lstk;->b:Ljava/lang/String;

    .line 61
    new-instance v0, Lklr;

    invoke-direct {v0, p0}, Lklr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lklr;->a()Lnwv;

    move-result-object v0

    iput-object v0, v1, Lstk;->c:Lnwv;

    .line 62
    iput-object p1, v1, Lstk;->d:[Ljava/lang/String;

    .line 63
    const-class v0, Lkip;

    .line 64
    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkip;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lkip;->a()Lnxt;

    move-result-object v0

    iput-object v0, v1, Lstk;->e:Lnxt;

    .line 68
    :cond_0
    return-object v1
.end method
