.class public Ldkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldkz;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldkz;
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Ldkz;->a:Landroid/os/Bundle;

    const-string v1, "comment_author_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    return-object p0
.end method

.method public a()Lnnu;
    .locals 2

    .prologue
    .line 1154
    new-instance v0, Ldlj;

    invoke-direct {v0}, Ldlj;-><init>()V

    .line 1155
    iget-object v1, p0, Ldkz;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ldlj;->f(Landroid/os/Bundle;)V

    .line 1156
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ldkz;
    .locals 2

    .prologue
    .line 1148
    iget-object v0, p0, Ldkz;->a:Landroid/os/Bundle;

    const-string v1, "comment_author_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    return-object p0
.end method
