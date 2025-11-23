.class public final synthetic Ly2/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/v1;


# instance fields
.field public final synthetic a:Ly2/o1;

.field public final synthetic b:Landroidx/compose/ui/text/e$c;


# direct methods
.method public synthetic constructor <init>(Ly2/o1;Landroidx/compose/ui/text/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/n1;->a:Ly2/o1;

    iput-object p2, p0, Ly2/n1;->b:Landroidx/compose/ui/text/e$c;

    return-void
.end method


# virtual methods
.method public final a(Ly2/t1;)Ly2/s1;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/n1;->a:Ly2/o1;

    iget-object v1, p0, Ly2/n1;->b:Landroidx/compose/ui/text/e$c;

    invoke-static {v0, v1, p1}, Ly2/o1;->a(Ly2/o1;Landroidx/compose/ui/text/e$c;Ly2/t1;)Ly2/s1;

    move-result-object p1

    return-object p1
.end method
