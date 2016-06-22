.class public Lkqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lkpf;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lkpf;I)V
    .locals 0

    .prologue
    .line 5142
    iput-object p1, p0, Lkqc;->a:Lkpf;

    iput p2, p0, Lkqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgoz;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4145
    const-string v0, "EsPeopleData#requestAccountSyncIfStale"

    .line 4146
    invoke-interface {p1}, Lgoz;->b()I

    move-result v1

    .line 4147
    iget-object v2, p0, Lkqc;->a:Lkpf;

    invoke-interface {v2}, Lkpf;->e()V

    .line 4149
    invoke-static {}, Lkok;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4150
    const-string v2, "accountId: %s. isDisabledByBackgroundSync: %s. statusCode: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lkqc;->b:I

    .line 4151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 4150
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4153
    :cond_0
    return-void
.end method
