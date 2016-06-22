.class final Lcml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field private b:Z

.field private final c:Ljava/lang/String;

.field private synthetic d:Lcmf;


# direct methods
.method public constructor <init>(Lcmf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcml;->d:Lcmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput-object p2, p0, Lcml;->c:Ljava/lang/String;

    .line 553
    iput-object p3, p0, Lcml;->a:Ljava/lang/String;

    .line 554
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 562
    iget-boolean v0, p0, Lcml;->b:Z

    if-nez v0, :cond_0

    .line 563
    iput-boolean v3, p0, Lcml;->b:Z

    .line 564
    iget-object v0, p0, Lcml;->d:Lcmf;

    iget-object v1, p0, Lcml;->c:Ljava/lang/String;

    iget-object v2, p0, Lcml;->a:Ljava/lang/String;

    .line 1232
    invoke-virtual {v0, v1, v2, v3}, Lcmf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 566
    :cond_0
    return-void
.end method
