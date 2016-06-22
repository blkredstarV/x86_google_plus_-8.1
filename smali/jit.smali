.class public final Ljit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltmt;"
    }
.end annotation


# instance fields
.field private final a:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljis;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljis;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljis;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljis;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljis;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljis;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljis;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljis;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Ljis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltmt",
            "<",
            "Ljis;",
            ">;",
            "Ltmt",
            "<",
            "Ljis;",
            ">;",
            "Ltmt",
            "<",
            "Ljis;",
            ">;",
            "Ltmt",
            "<",
            "Ljis;",
            ">;",
            "Ltmt",
            "<",
            "Ljis;",
            ">;",
            "Ltmt",
            "<",
            "Ljis;",
            ">;",
            "Ltmt",
            "<",
            "Ljis;",
            ">;",
            "Ltmt",
            "<",
            "Ljis;",
            ">;",
            "Ltmt",
            "<",
            "Ljis;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ljit;->a:Ltmt;

    .line 40
    iput-object p2, p0, Ljit;->b:Ltmt;

    .line 42
    iput-object p3, p0, Ljit;->c:Ltmt;

    .line 44
    iput-object p4, p0, Ljit;->d:Ltmt;

    .line 46
    iput-object p5, p0, Ljit;->e:Ltmt;

    .line 48
    iput-object p6, p0, Ljit;->f:Ltmt;

    .line 50
    iput-object p7, p0, Ljit;->g:Ltmt;

    .line 52
    iput-object p8, p0, Ljit;->h:Ltmt;

    .line 54
    iput-object p9, p0, Ljit;->i:Ltmt;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 7
    .line 1059
    new-instance v0, Ljiq;

    iget-object v1, p0, Ljit;->a:Ltmt;

    iget-object v2, p0, Ljit;->b:Ltmt;

    iget-object v3, p0, Ljit;->c:Ltmt;

    iget-object v4, p0, Ljit;->d:Ltmt;

    iget-object v5, p0, Ljit;->e:Ltmt;

    iget-object v6, p0, Ljit;->f:Ltmt;

    iget-object v7, p0, Ljit;->g:Ltmt;

    iget-object v8, p0, Ljit;->h:Ltmt;

    iget-object v9, p0, Ljit;->i:Ltmt;

    invoke-direct/range {v0 .. v9}, Ljiq;-><init>(Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;Ltmt;)V

    .line 7
    return-object v0
.end method
