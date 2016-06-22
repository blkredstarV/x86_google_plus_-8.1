.class final Ljtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljto;


# direct methods
.method constructor <init>(Ljto;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ljtp;->a:Ljto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Ljtp;->a:Ljto;

    .line 1034
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Ljto;->a:J

    .line 144
    iget-object v0, p0, Ljtp;->a:Ljto;

    .line 2034
    invoke-virtual {v0}, Ljto;->w()V

    .line 145
    return-void
.end method
