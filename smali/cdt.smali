.class final Lcdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkn;


# instance fields
.field private final a:Lgma;

.field private final b:Lgoo;


# direct methods
.method constructor <init>(Lgma;Lgoo;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcdt;->a:Lgma;

    .line 18
    iput-object p2, p0, Lcdt;->b:Lgoo;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lgma;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcdt;->a:Lgma;

    return-object v0
.end method

.method public final b()Lgoo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcdt;->b:Lgoo;

    return-object v0
.end method
