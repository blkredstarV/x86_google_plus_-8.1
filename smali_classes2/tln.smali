.class abstract Ltln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltlo;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ltlo;

.field public final b:Ltlo;


# direct methods
.method protected constructor <init>(Ltlo;Ltlo;)V
    .locals 0

    .prologue
    .line 1536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1537
    iput-object p1, p0, Ltln;->a:Ltlo;

    .line 1538
    iput-object p2, p0, Ltln;->b:Ltlo;

    .line 1539
    return-void
.end method
