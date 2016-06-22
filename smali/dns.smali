.class final Ldns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lel;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ldly;

    invoke-direct {v0}, Ldly;-><init>()V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)Licy;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Llhu;

    invoke-direct {v0, p1, p2, p3, p4}, Llhu;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 58
    const-class v0, Ljec;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Ldnn;->d:Ljdz;

    .line 59
    invoke-interface {v0, v1, p2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 58
    return v0
.end method

.method public final b()Ldld;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ldld;

    invoke-direct {v0}, Ldld;-><init>()V

    return-object v0
.end method

.method public final c()Ldkz;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ldkz;

    invoke-direct {v0}, Ldkz;-><init>()V

    return-object v0
.end method

.method public final d()Ldlb;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ldlb;

    invoke-direct {v0}, Ldlb;-><init>()V

    return-object v0
.end method

.method public final e()Lnnu;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ldnw;

    invoke-direct {v0}, Ldnw;-><init>()V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "pinPostToProfileTask"

    return-object v0
.end method
