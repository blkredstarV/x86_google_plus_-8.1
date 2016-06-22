.class public Lgqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqd;


# instance fields
.field a:Lgpo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lgpo;

    invoke-direct {v0}, Lgpo;-><init>()V

    iput-object v0, p0, Lgqi;->a:Lgpo;

    .line 25
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0}, Lgqi;-><init>()V

    .line 1023
    return-void
.end method


# virtual methods
.method public a(Lgor;)Lgqc;
    .locals 2

    .prologue
    .line 1027
    new-instance v0, Lgql;

    iget-object v1, p0, Lgqi;->a:Lgpo;

    .line 2015
    invoke-direct {v0, p1, v1}, Lgql;-><init>(Lgor;Lgpo;)V

    .line 1027
    return-object v0
.end method
