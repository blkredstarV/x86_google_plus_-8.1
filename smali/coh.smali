.class final Lcoh;
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
    .line 4186
    iput-object p1, p0, Lcoh;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 15

    .prologue
    .line 4189
    if-nez p1, :cond_1

    .line 4207
    :cond_0
    :goto_0
    return-void

    .line 4195
    :cond_1
    invoke-static/range {p1 .. p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4198
    iget-object v0, p0, Lcoh;->a:Lcmu;

    .line 4287
    iget-object v0, v0, Lcmu;->aa:Lhka;

    .line 4199
    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcoh;->a:Lcmu;

    .line 5287
    iget-object v4, v0, Lcmu;->as:Ljava/lang/String;

    .line 4200
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 4198
    invoke-static/range {v1 .. v14}, Lbtr;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;ZZJ[Ljava/lang/String;)Lbtr;

    move-result-object v0

    .line 4205
    iget-object v1, p0, Lcoh;->a:Lcmu;

    .line 6287
    invoke-virtual {v1}, Lcmu;->O()Lidc;

    move-result-object v1

    .line 4205
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    goto :goto_0
.end method
