.class public final Llmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqz;
.implements Lnrb;


# instance fields
.field public a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field private b:Llms;

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private d:Llnw;

.field private e:Z


# direct methods
.method public constructor <init>(Llms;Lnqi;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, p0, Llmr;->d:Llnw;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Llmr;->e:Z

    .line 70
    iput-object p1, p0, Llmr;->b:Llms;

    .line 71
    iput-object v1, p0, Llmr;->c:Ltmt;

    .line 72
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Llmr;->d:Llnw;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Llmr;->d:Llnw;

    invoke-interface {v0}, Llnw;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Llmr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 90
    iget-boolean v0, p0, Llmr;->e:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Llmr;->b:Llms;

    invoke-interface {v0}, Llms;->a()V

    .line 93
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llmr;->e:Z

    .line 94
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    const-class v0, Llnw;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnw;

    iput-object v0, p0, Llmr;->d:Llnw;

    .line 78
    return-void
.end method
