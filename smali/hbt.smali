.class final Lhbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lhbs;


# direct methods
.method constructor <init>(Lhbs;I)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lhbt;->b:Lhbs;

    iput p2, p0, Lhbt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lhbt;->b:Lhbs;

    iget v1, p0, Lhbt;->a:I

    .line 1169
    new-instance v2, Ltnw;

    invoke-direct {v2}, Ltnw;-><init>()V

    .line 1170
    new-instance v3, Ltns;

    invoke-direct {v3}, Ltns;-><init>()V

    iput-object v3, v2, Ltnw;->h:Ltns;

    .line 1176
    iget-object v3, v2, Ltnw;->h:Ltns;

    .line 1178
    invoke-static {}, Lhdf;->c()F

    const/4 v4, 0x1

    .line 1177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Ltns;->b:Ljava/lang/Integer;

    .line 1179
    iget-object v3, v2, Ltnw;->h:Ltns;

    iput v1, v3, Ltns;->a:I

    .line 1180
    iget-object v0, v0, Lhbs;->a:Lhcj;

    invoke-virtual {v0, v2}, Lhcj;->a(Ltnw;)V

    .line 160
    return-void
.end method
