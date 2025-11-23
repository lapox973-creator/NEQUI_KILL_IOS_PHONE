.class public final synthetic Lv0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/t;


# instance fields
.field public final synthetic b:Lv0/h0;


# direct methods
.method public synthetic constructor <init>(Lv0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/g0;->b:Lv0/h0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/g0;->b:Lv0/h0;

    invoke-static {v0, p1}, Lv0/h0;->t(Lv0/h0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
