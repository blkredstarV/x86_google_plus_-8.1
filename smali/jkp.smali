.class public final Ljkp;
.super Lfl;
.source "PG"


# instance fields
.field public a:Ljkq;

.field private b:Landroid/content/Context;

.field private synthetic c:Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;Landroid/content/Context;Lex;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ljkp;->c:Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;

    .line 141
    invoke-direct {p0, p3}, Lfl;-><init>(Lex;)V

    .line 142
    iput-object p2, p0, Ljkp;->b:Landroid/content/Context;

    .line 143
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ljkp;->c:Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;

    .line 2023
    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->f()Z

    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 2152
    iget-object v0, p0, Ljkp;->a:Ljkq;

    .line 3058
    iget-object v0, v0, Ljkq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 158
    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 160
    :cond_0
    iget-object v0, p0, Ljkp;->a:Ljkq;

    iget-object v1, p0, Ljkp;->b:Landroid/content/Context;

    .line 4050
    iget-object v0, v0, Ljkq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4051
    invoke-static {v1, v0}, Lel;->a(Landroid/content/Context;Ljava/lang/String;)Lel;

    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ljkp;->a:Ljkq;

    .line 1058
    iget-object v0, v0, Ljkq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 152
    return v0
.end method
