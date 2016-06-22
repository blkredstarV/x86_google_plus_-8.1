.class final Lgce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lgbz;


# direct methods
.method constructor <init>(Lgbz;J)V
    .locals 0

    iput-object p1, p0, Lgce;->b:Lgbz;

    iput-wide p2, p0, Lgce;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgce;->b:Lgbz;

    iget-wide v2, p0, Lgce;->a:J

    invoke-static {v0, v2, v3}, Lgbz;->a(Lgbz;J)V

    return-void
.end method
