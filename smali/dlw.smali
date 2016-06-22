.class final Ldlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Ldln;


# direct methods
.method constructor <init>(Ldln;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Ldlw;->a:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 590
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Llhg;

    iget-object v1, p0, Ldlw;->a:Ldln;

    .line 1085
    iget v1, v1, Ldln;->ad:I

    .line 592
    iget-object v2, p0, Ldlw;->a:Ldln;

    .line 2085
    iget-object v2, v2, Ldln;->ae:Ljava/lang/String;

    .line 592
    invoke-direct {v0, v1, v2}, Llhg;-><init>(ILjava/lang/String;)V

    .line 593
    iget-object v1, p0, Ldlw;->a:Ldln;

    .line 3085
    iget-object v1, v1, Ldln;->ai:Lidc;

    .line 593
    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 595
    :cond_0
    return-void
.end method
