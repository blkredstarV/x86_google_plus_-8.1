.class public final Lczr;
.super Lllf;
.source "PG"


# static fields
.field private static final a:Lnrl;

.field private static final b:Lnrl;

.field private static final c:Lnrl;

.field private static final d:Lnrl;


# instance fields
.field private final e:Lczl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    new-instance v0, Lnrn;

    const-string v1, "debug.plus.frontend.url"

    invoke-direct {v0, v1, v3}, Lnrn;-><init>(Ljava/lang/String;B)V

    const-string v1, "www.googleapis.com/plusi/v3/ozInternal/"

    .line 5022
    iput-object v1, v0, Lnrn;->b:Ljava/lang/String;

    .line 5048
    new-instance v1, Lnrl;

    iget-object v2, v0, Lnrn;->a:Ljava/lang/String;

    iget-object v0, v0, Lnrn;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sput-object v1, Lczr;->a:Lnrl;

    .line 28
    new-instance v0, Lnrn;

    const-string v1, "debug.plus.datamixer.url"

    invoke-direct {v0, v1, v3}, Lnrn;-><init>(Ljava/lang/String;B)V

    const-string v1, "www.googleapis.com/plusdatamixer/v1/"

    .line 6022
    iput-object v1, v0, Lnrn;->b:Ljava/lang/String;

    .line 6048
    new-instance v1, Lnrl;

    iget-object v2, v0, Lnrn;->a:Ljava/lang/String;

    iget-object v0, v0, Lnrn;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sput-object v1, Lczr;->b:Lnrl;

    .line 34
    new-instance v0, Lnrn;

    const-string v1, "debug.plus.datamixerapi.url"

    invoke-direct {v0, v1, v3}, Lnrn;-><init>(Ljava/lang/String;B)V

    const-string v1, "datamixer-pa.googleapis.com/v1/"

    .line 7022
    iput-object v1, v0, Lnrn;->b:Ljava/lang/String;

    .line 7048
    new-instance v1, Lnrl;

    iget-object v2, v0, Lnrn;->a:Ljava/lang/String;

    iget-object v0, v0, Lnrn;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v1, Lczr;->c:Lnrl;

    .line 39
    new-instance v0, Lnrn;

    const-string v1, "debug.plus.tracing_level"

    invoke-direct {v0, v1, v3}, Lnrn;-><init>(Ljava/lang/String;B)V

    .line 8048
    new-instance v1, Lnrl;

    iget-object v2, v0, Lnrn;->a:Ljava/lang/String;

    iget-object v0, v0, Lnrn;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sput-object v1, Lczr;->d:Lnrl;

    .line 39
    return-void
.end method

.method public constructor <init>(Lczl;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lllf;-><init>()V

    .line 48
    iput-object p1, p0, Lczr;->e:Lczl;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lczr;->d:Lnrl;

    .line 4035
    iget-object v0, v0, Lnrl;->a:Ljava/lang/String;

    .line 67
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "plusi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lczr;->a:Lnrl;

    .line 1035
    iget-object v0, v0, Lnrl;->a:Ljava/lang/String;

    .line 62
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const-string v0, "plusdatamixer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lczr;->e:Lczl;

    invoke-interface {v0}, Lczl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lczr;->c:Lnrl;

    .line 2035
    iget-object v0, v0, Lnrl;->a:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lczr;->b:Lnrl;

    .line 3035
    iget-object v0, v0, Lnrl;->a:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
