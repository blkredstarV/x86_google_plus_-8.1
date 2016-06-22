.class final Ldvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Ldve;


# direct methods
.method constructor <init>(Ldve;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldvh;->a:Ldve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 165
    .line 1816
    iget-object v0, p1, Llmx;->s:Ljava/lang/String;

    .line 166
    check-cast p1, Llob;

    .line 2098
    iget-boolean v2, p1, Llog;->b:Z

    .line 167
    new-instance v3, Lpso;

    invoke-direct {v3}, Lpso;-><init>()V

    .line 170
    iget-object v4, p0, Ldvh;->a:Ldve;

    .line 3041
    iget-object v4, v4, Ldve;->d:Lhka;

    .line 170
    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    .line 172
    const-string v5, "photo_location"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Ldvh;->a:Ldve;

    .line 4041
    iget-object v0, v0, Ldve;->a:Lpso;

    .line 173
    iget-object v0, v0, Lpso;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 174
    :goto_0
    iget-object v5, p0, Ldvh;->a:Ldve;

    .line 5041
    iget-object v5, v5, Ldve;->a:Lpso;

    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, Lpso;->a:Ljava/lang/Boolean;

    .line 175
    iget-object v2, p0, Ldvh;->a:Ldve;

    .line 6041
    iget-object v2, v2, Ldve;->a:Lpso;

    .line 175
    iget-object v2, v2, Lpso;->a:Ljava/lang/Boolean;

    iput-object v2, v3, Lpso;->a:Ljava/lang/Boolean;

    .line 178
    :goto_1
    if-eqz v0, :cond_0

    .line 179
    new-instance v2, Ldvo;

    iget-object v5, p0, Ldvh;->a:Ldve;

    .line 7041
    iget-object v5, v5, Ldve;->bM:Lnna;

    .line 179
    invoke-direct {v2, v5, v4, v3}, Ldvo;-><init>(Landroid/content/Context;ILpso;)V

    .line 180
    iget-object v3, p0, Ldvh;->a:Ldve;

    .line 8041
    iget-object v3, v3, Ldve;->c:Lidc;

    .line 8371
    iget-object v4, v3, Lidc;->d:Lidt;

    .line 9045
    invoke-virtual {v4, v2, v1}, Lidt;->a(Licy;Z)V

    .line 8372
    invoke-virtual {v3, v2}, Lidc;->b(Licy;)V

    .line 183
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 173
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
