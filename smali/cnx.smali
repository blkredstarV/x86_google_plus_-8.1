.class final Lcnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 4165
    iput-object p1, p0, Lcnx;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 4169
    if-nez p1, :cond_1

    .line 4183
    :cond_0
    :goto_0
    return-void

    .line 4175
    :cond_1
    iget-object v0, p0, Lcnx;->a:Lcmu;

    .line 4287
    iget-object v0, v0, Lcmu;->aj:Ljbf;

    .line 4175
    if-eqz v0, :cond_0

    .line 4176
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4177
    iget-object v0, p0, Lcnx;->a:Lcmu;

    .line 5287
    iget-object v0, v0, Lcmu;->aj:Ljbf;

    .line 4177
    iget-object v1, p0, Lcnx;->a:Lcmu;

    .line 6287
    iget-object v1, v1, Lcmu;->aa:Lhka;

    .line 4177
    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljbf;->a(I)V

    .line 4181
    :goto_1
    iget-object v0, p0, Lcnx;->a:Lcmu;

    .line 7287
    const/4 v1, 0x0

    iput-object v1, v0, Lcmu;->aj:Ljbf;

    goto :goto_0

    .line 4179
    :cond_2
    iget-object v0, p0, Lcnx;->a:Lcmu;

    invoke-virtual {v0}, Lcmu;->g()Leq;

    move-result-object v0

    .line 7103
    iget-object v1, p1, Lidx;->d:Ljava/lang/String;

    .line 4179
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
