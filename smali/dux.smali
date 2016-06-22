.class final Ldux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field private synthetic a:Lpkt;

.field private synthetic b:Lduq;


# direct methods
.method constructor <init>(Lduq;Lpkt;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Ldux;->b:Lduq;

    iput-object p2, p0, Ldux;->a:Lpkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 284
    iget-object v0, p0, Ldux;->b:Lduq;

    check-cast p1, Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 1051
    iput-object p1, v0, Lduq;->Z:Llmx;

    .line 288
    iget-object v0, p0, Ldux;->a:Lpkt;

    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, v0, Lpkt;->c:Ljava/lang/Boolean;

    .line 290
    new-array v0, v5, [Lpkt;

    .line 291
    iget-object v1, p0, Ldux;->a:Lpkt;

    aput-object v1, v0, v4

    .line 293
    new-array v1, v5, [Lcay;

    .line 294
    new-instance v2, Lcay;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcay;-><init>(Ljava/lang/String;[Lpkt;)V

    aput-object v2, v1, v4

    .line 296
    invoke-static {}, Lcbc;->a()Lcbc;

    move-result-object v0

    .line 297
    iget-object v2, p0, Ldux;->b:Lduq;

    .line 2051
    iget-object v2, v2, Lduq;->a:Lcba;

    .line 2164
    iget-object v2, v2, Lcba;->a:Ljava/lang/String;

    .line 3062
    iput-object v2, v0, Lcbc;->a:Ljava/lang/String;

    .line 298
    iget-object v2, p0, Ldux;->b:Lduq;

    .line 4051
    iget-object v2, v2, Lduq;->a:Lcba;

    .line 4171
    iget v2, v2, Lcba;->b:I

    .line 5067
    iput v2, v0, Lcbc;->b:I

    .line 5072
    iput-object v1, v0, Lcbc;->c:[Lcay;

    .line 300
    invoke-virtual {v0}, Lcbc;->b()Lcba;

    move-result-object v0

    .line 302
    new-instance v1, Ldsl;

    iget-object v2, p0, Ldux;->b:Lduq;

    .line 6051
    iget-object v2, v2, Lduq;->bM:Lnna;

    .line 302
    iget-object v3, p0, Ldux;->b:Lduq;

    .line 7051
    iget v3, v3, Lduq;->c:I

    .line 303
    invoke-direct {v1, v2, v3, v0}, Ldsl;-><init>(Landroid/content/Context;ILcba;)V

    .line 304
    iget-object v0, p0, Ldux;->b:Lduq;

    .line 8051
    iget-object v0, v0, Lduq;->b:Lidc;

    .line 8371
    iget-object v2, v0, Lidc;->d:Lidt;

    .line 9045
    invoke-virtual {v2, v1, v4}, Lidt;->a(Licy;Z)V

    .line 8372
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 305
    return v5
.end method
