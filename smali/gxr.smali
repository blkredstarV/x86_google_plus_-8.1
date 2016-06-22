.class public Lgxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwv;


# instance fields
.field final a:Lgfj;

.field final synthetic b:Lgwv;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lgfj;

    invoke-direct {v0, p0}, Lgfj;-><init>(Lgxr;)V

    iput-object v0, p0, Lgxr;->a:Lgfj;

    .line 20
    return-void
.end method

.method constructor <init>(Lgyv;Lgwv;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p2, p0, Lgxr;->b:Lgwv;

    invoke-direct {p0}, Lgxr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1014
    iget-object v0, p0, Lgxr;->b:Lgwv;

    invoke-interface {v0, p1, p2, p3}, Lgwv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1015
    return-void
.end method
