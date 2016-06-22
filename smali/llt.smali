.class public final Lllt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnpy;
.implements Lnqz;
.implements Lnrb;


# instance fields
.field final a:Lllw;

.field b:Llnw;

.field c:Llnd;

.field public d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field public e:Lllv;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lllw;Lnqi;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lllt;->a:Lllw;

    .line 138
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 139
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lllt;->a:Lllw;

    invoke-interface {v0}, Lllw;->x()V

    .line 165
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 143
    const-class v0, Llnw;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnw;

    iput-object v0, p0, Lllt;->b:Llnw;

    .line 144
    iput-object p1, p0, Lllt;->f:Landroid/content/Context;

    .line 145
    return-void
.end method

.method public final a(Llmx;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lllt;->e:Lllv;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lllv;

    invoke-direct {v0, p0}, Lllv;-><init>(Lllt;)V

    iput-object v0, p0, Lllt;->e:Lllv;

    .line 199
    :cond_0
    iget-object v0, p0, Lllt;->e:Lllv;

    .line 1924
    iget-object v1, p1, Llmx;->p:Llnc;

    .line 2115
    iput-object v1, v0, Lllv;->b:Llnc;

    .line 200
    iget-object v0, p0, Lllt;->e:Lllv;

    .line 2915
    iput-object v0, p1, Llmx;->p:Llnc;

    .line 201
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lllt;->b:Llnw;

    invoke-interface {v0}, Llnw;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lllt;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 155
    new-instance v0, Llnd;

    iget-object v1, p0, Lllt;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Llnd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lllt;->c:Llnd;

    .line 156
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lllt;->e:Lllv;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lllt;->e:Lllv;

    .line 1129
    iget-object v1, v0, Lllv;->a:Llmx;

    if-eqz v1, :cond_0

    .line 1130
    iget-object v1, v0, Lllv;->a:Llmx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llmx;->b(Z)V

    .line 1131
    const/4 v1, 0x0

    iput-object v1, v0, Lllv;->a:Llmx;

    .line 171
    :cond_0
    return-void
.end method
