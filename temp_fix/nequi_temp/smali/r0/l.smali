.class public final synthetic Lr0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/x0$b;


# instance fields
.field public final synthetic a:Lr0/m$a;

.field public final synthetic b:Lv0/x0;


# direct methods
.method public synthetic constructor <init>(Lr0/m$a;Lv0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/l;->a:Lr0/m$a;

    iput-object p2, p0, Lr0/l;->b:Lv0/x0;

    return-void
.end method


# virtual methods
.method public final a(Lv0/x0$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/l;->a:Lr0/m$a;

    iget-object v1, p0, Lr0/l;->b:Lv0/x0;

    invoke-static {v0, v1, p1}, Lr0/m$a;->c(Lr0/m$a;Lv0/x0;Lv0/x0$a;)Z

    move-result p1

    return p1
.end method
