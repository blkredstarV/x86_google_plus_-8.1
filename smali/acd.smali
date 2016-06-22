.class final Lacd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacb;

.field public final b:Lacc;

.field public c:Labz;

.field public d:I


# direct methods
.method public constructor <init>(Lacb;Lacc;)V
    .locals 1

    .prologue
    .line 1867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1868
    iput-object p1, p0, Lacd;->a:Lacb;

    .line 1869
    iput-object p2, p0, Lacd;->b:Lacc;

    .line 1870
    sget-object v0, Labz;->c:Labz;

    iput-object v0, p0, Lacd;->c:Labz;

    .line 1871
    return-void
.end method
