.class public final Lbos;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lodn;",
        "Lodo;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lbot;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field private final e:Lcbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lbot;

    .line 3022
    invoke-direct {v0}, Lbot;-><init>()V

    .line 32
    sput-object v0, Lbos;->a:Lbot;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcbd;)V
    .locals 6

    .prologue
    .line 45
    const-string v3, "blockuser"

    new-instance v4, Lodn;

    invoke-direct {v4}, Lodn;-><init>()V

    new-instance v5, Lodo;

    invoke-direct {v5}, Lodo;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 47
    iput-object p3, p0, Lbos;->e:Lcbd;

    .line 48
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 4

    .prologue
    .line 16
    .line 1080
    iget-object v0, p0, Lbos;->e:Lcbd;

    iget-object v1, p0, Lbos;->b:Ljava/lang/String;

    iget-object v2, p0, Lbos;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lbos;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcbd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 4

    .prologue
    .line 16
    check-cast p1, Lodn;

    .line 2065
    new-instance v0, Lqbc;

    invoke-direct {v0}, Lqbc;-><init>()V

    .line 2066
    iget-object v1, p0, Lbos;->d:Ljava/lang/String;

    iput-object v1, v0, Lqbc;->b:Ljava/lang/String;

    .line 2067
    iget-object v1, p0, Lbos;->b:Ljava/lang/String;

    invoke-static {v1}, Lbyg;->a(Ljava/lang/String;)Lqal;

    move-result-object v1

    iput-object v1, v0, Lqbc;->a:Lqal;

    .line 2068
    new-instance v1, Lqbd;

    invoke-direct {v1}, Lqbd;-><init>()V

    .line 2069
    const/4 v2, 0x1

    new-array v2, v2, [Lqbc;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lqbd;->a:[Lqbc;

    .line 2070
    new-instance v0, Lqbs;

    invoke-direct {v0}, Lqbs;-><init>()V

    iput-object v0, p1, Lodn;->a:Lqbs;

    .line 2072
    iget-object v0, p1, Lodn;->a:Lqbs;

    .line 2074
    iput-object v1, v0, Lqbs;->a:Lqbd;

    .line 2075
    iget-object v0, v0, Lqbs;->a:Lqbd;

    iget-boolean v1, p0, Lbos;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lqbd;->b:Ljava/lang/Boolean;

    .line 16
    return-void
.end method
