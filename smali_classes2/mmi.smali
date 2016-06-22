.class public final Lmmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Ltbl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ltbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ltbl;

    invoke-direct {v0}, Ltbl;-><init>()V

    iput-object v0, p0, Lmmi;->b:Ltbl;

    .line 25
    iget-object v0, p0, Lmmi;->b:Ltbl;

    iput-object p3, v0, Ltbl;->b:Ljava/lang/String;

    .line 27
    new-instance v0, Llky;

    sget-object v1, Ltbl;->a:Lsaq;

    iget-object v2, p0, Lmmi;->b:Ltbl;

    invoke-direct {v0, p1, p2, v1, v2}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v0, p0, Lmmi;->a:Llky;

    .line 29
    return-void
.end method
