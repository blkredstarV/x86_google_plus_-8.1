.class public final Llns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnw;
.implements Lnpy;
.implements Lnqa;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field public a:Lfo;

.field private final b:Lllr;

.field private c:Llnt;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method private constructor <init>(Lllr;Llnt;Lnqi;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Llns;->b:Lllr;

    .line 81
    invoke-static {p2}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    iput-object v0, p0, Llns;->c:Llnt;

    .line 82
    invoke-virtual {p3, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 83
    return-void
.end method

.method public constructor <init>(Lllr;Lnqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lllr;",
            ":",
            "Llnt;",
            ">(TT;",
            "Lnqi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    move-object v0, p1

    check-cast v0, Llnt;

    invoke-direct {p0, p1, v0, p2}, Llns;-><init>(Lllr;Llnt;Lnqi;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Llns;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PreferenceScreen cannot be accessed before OnCreateView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Llns;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 110
    if-nez p2, :cond_0

    .line 111
    iget-object v0, p0, Llns;->b:Lllr;

    invoke-virtual {v0}, Lllr;->i()Lex;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    iput-object v0, p0, Llns;->a:Lfo;

    .line 114
    iget-object v0, p0, Llns;->c:Llnt;

    invoke-interface {v0}, Llnt;->a()V

    .line 116
    iget-object v0, p0, Llns;->a:Lfo;

    invoke-virtual {v0}, Lfo;->b()I

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Llns;->a:Lfo;

    .line 119
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Llns;->b:Lllr;

    .line 1235
    iget-object v0, v0, Llnf;->d:Llno;

    .line 99
    iget-object v1, p0, Llns;->b:Lllr;

    iget-object v1, v1, Lllr;->a:Lnna;

    .line 100
    invoke-virtual {v0, v1}, Llno;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 101
    iget-object v1, p0, Llns;->b:Lllr;

    invoke-virtual {v1, v0}, Lllr;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V

    .line 102
    iput-object v0, p0, Llns;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 103
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
