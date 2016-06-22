.class final Lcns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 4277
    iput-object p1, p0, Lcns;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 1

    .prologue
    .line 4280
    if-nez p1, :cond_1

    .line 4289
    :cond_0
    :goto_0
    return-void

    .line 4286
    :cond_1
    iget-object v0, p0, Lcns;->a:Lcmu;

    .line 5287
    iget-object v0, v0, Lcmu;->bu:Ldjs;

    .line 4286
    if-eqz v0, :cond_0

    .line 4287
    iget-object v0, p0, Lcns;->a:Lcmu;

    .line 6287
    iget-object v0, v0, Lcmu;->bu:Ldjs;

    .line 4287
    invoke-virtual {v0, p1}, Ldjs;->a(Lidx;)V

    goto :goto_0
.end method
