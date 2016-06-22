.class final Ldvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Ldvr;


# direct methods
.method constructor <init>(Ldvr;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldvu;->a:Ldvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Ldvu;->a:Ldvr;

    .line 1048
    iget-object v0, v0, Ldvr;->b:Ldvi;

    .line 362
    invoke-virtual {v0}, Ldvi;->a()V

    .line 363
    const/4 v0, 0x1

    return v0
.end method
