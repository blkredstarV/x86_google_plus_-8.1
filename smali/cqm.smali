.class final Lcqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lkpp;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcqm;->a:I

    .line 81
    iput-object p2, p0, Lcqm;->c:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcqm;->b:Lkpp;

    .line 83
    return-void
.end method

.method public constructor <init>(Lkpp;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcqm;->a:I

    .line 69
    iput-object p1, p0, Lcqm;->b:Lkpp;

    .line 1174
    iget-object v0, p1, Lkpp;->b:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcqm;->c:Ljava/lang/String;

    .line 71
    return-void
.end method
