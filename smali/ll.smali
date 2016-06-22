.class Lll;
.super Llk;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1268
    invoke-direct {p0}, Llk;-><init>()V

    .line 1269
    iput-object p1, p0, Lll;->a:Ljava/lang/Object;

    .line 1270
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .prologue
    .line 2381
    invoke-direct {p0, p1}, Lll;-><init>(Ljava/lang/Object;)V

    .line 2382
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lll;->a:Ljava/lang/Object;

    invoke-static {v0}, Llp;->o(Ljava/lang/Object;)V

    .line 1275
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lll;->a:Ljava/lang/Object;

    invoke-static {v0}, Llp;->p(Ljava/lang/Object;)V

    .line 1280
    return-void
.end method
