.class public Llow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 2078
    invoke-direct {p0}, Llow;-><init>()V

    .line 2079
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Llow;->a()Llov;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 52
    invoke-virtual {v0}, Llov;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 53
    const-string v2, "section_id"

    invoke-virtual {v0}, Llov;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v2, "title_res_id"

    invoke-virtual {v0}, Llov;->c()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    return-object v1
.end method

.method public a()Llov;
    .locals 4

    .prologue
    .line 1102
    const-string v0, ""

    .line 1103
    iget-object v1, p0, Llow;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " className"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1106
    :cond_0
    iget-object v1, p0, Llow;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " sectionId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1109
    :cond_1
    iget-object v1, p0, Llow;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 1110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " titleResId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1113
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1115
    :cond_4
    new-instance v0, Lloq;

    iget-object v1, p0, Llow;->a:Ljava/lang/String;

    iget-object v2, p0, Llow;->b:Ljava/lang/String;

    iget-object v3, p0, Llow;->c:Ljava/lang/Integer;

    .line 1118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2009
    invoke-direct {v0, v1, v2, v3}, Lloq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1115
    return-object v0
.end method

.method public a(I)Llow;
    .locals 1

    .prologue
    .line 1097
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llow;->c:Ljava/lang/Integer;

    .line 1098
    return-object p0
.end method

.method public a(Ljava/lang/String;)Llow;
    .locals 0

    .prologue
    .line 1087
    iput-object p1, p0, Llow;->a:Ljava/lang/String;

    .line 1088
    return-object p0
.end method

.method public b(Ljava/lang/String;)Llow;
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Llow;->b:Ljava/lang/String;

    .line 1093
    return-object p0
.end method
