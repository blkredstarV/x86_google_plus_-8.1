.class final Lldd;
.super Licy;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lmwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-class v0, Lldd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateVote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lldd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lmwy;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lldd;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 22
    iput p1, p0, Lldd;->b:I

    .line 23
    iput-object p2, p0, Lldd;->c:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lldd;->d:Lmwy;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    .line 30
    :try_start_0
    const-class v0, Llam;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    iget v1, p0, Lldd;->b:I

    iget-object v2, p0, Lldd;->c:Ljava/lang/String;

    iget-object v3, p0, Lldd;->d:Lmwy;

    invoke-interface {v0, v1, v2, v3}, Llam;->a(ILjava/lang/String;Lmwy;)V

    .line 31
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 33
    new-instance v0, Lidx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
