.class public final Lej/a$f$a;
.super Lcom/google/protobuf/l1$b;
.source "SourceFile"

# interfaces
.implements Lej/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l1$b<",
        "Lej/a$f;",
        "Lej/a$f$a;",
        ">;",
        "Lej/a$g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lej/a$f;->pd()Lej/a$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l1$b;-><init>(Lcom/google/protobuf/l1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lej/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lej/a$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Ch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lej/a$f;->Uj()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-object p2
.end method

.method public I9()Lej/a$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lej/a$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej/a$f;->I9()Lej/a$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Pl(Ljava/lang/Iterable;)Lej/a$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;",
            ">;)",
            "Lej/a$f$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lej/a$f;->Wl(Lej/a$f;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ql(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lej/a$f;->Vl(Lej/a$f;ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Rl(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lej/a$f;->Vl(Lej/a$f;ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public S5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lej/a$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej/a$f;->S5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Sd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lej/a$f$a;->Uj()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Sl(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lej/a$f;->Ul(Lej/a$f;Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public Tl(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lej/a$f;->Ul(Lej/a$f;Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public U9()Lej/a$f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lej/a$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej/a$f;->U9()Lej/a$f$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Uj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lej/a$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej/a$f;->Uj()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Ul()Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0}, Lej/a$f;->Pl(Lej/a$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Vl()Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0}, Lej/a$f;->bm(Lej/a$f;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public Wa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lej/a$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej/a$f;->Wa()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Wl()Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0}, Lej/a$f;->Ml(Lej/a$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Xk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lej/a$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej/a$f;->Xk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Xl()Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0}, Lej/a$f;->am(Lej/a$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Ye()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lej/a$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej/a$f;->Ye()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Yl()Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0}, Lej/a$f;->De(Lej/a$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Zl()Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0}, Lej/a$f;->Sl(Lej/a$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public a9(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lej/a$f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lej/a$f;->a9(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public am()Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0}, Lej/a$f;->Xl(Lej/a$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bm()Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0}, Lej/a$f;->kg(Lej/a$f;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ck()Lej/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lej/a$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej/a$f;->ck()Lej/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public cm(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lej/a$f;->Ol(Lej/a$f;Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public dm(Lej/a$b;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lej/a$f;->Ll(Lej/a$f;Lej/a$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public em(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lej/a$f;->Rl(Lej/a$f;Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public fm(Lej/a$h;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lej/a$f;->Qe(Lej/a$f;Lej/a$h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lej/a$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej/a$f;->getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public gm(Ljava/util/Map;)Lej/a$f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lej/a$f$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0}, Lej/a$f;->bm(Lej/a$f;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lej/a$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej/a$f;->hasContent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hm(Ljava/lang/String;Ljava/lang/String;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 11
    .line 12
    check-cast v0, Lej/a$f;

    .line 13
    .line 14
    invoke-static {v0}, Lej/a$f;->bm(Lej/a$f;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public ik(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lej/a$f;->Uj()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public im(Ljava/lang/String;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 8
    .line 9
    check-cast v0, Lej/a$f;

    .line 10
    .line 11
    invoke-static {v0}, Lej/a$f;->bm(Lej/a$f;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public j5()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lej/a$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej/a$f;->j5()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public jm(I)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lej/a$f;->Yl(Lej/a$f;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public km(Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lej/a$f;->Nl(Lej/a$f;Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public lm(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lej/a$f;->Nl(Lej/a$f;Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mm(Lej/a$b$a;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lej/a$b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lej/a$f;->fk(Lej/a$f;Lej/a$b;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public nm(Lej/a$b;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lej/a$f;->fk(Lej/a$f;Lej/a$b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ol()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lej/a$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej/a$f;->Uj()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public om(Z)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lej/a$f;->Zl(Lej/a$f;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public pi(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lej/a$f;->Uj()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public pm(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority$Builder;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lej/a$f;->Ql(Lej/a$f;Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public qm(Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lej/a$f;->Ql(Lej/a$f;Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public rm(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lej/a$f;->Tl(Lej/a$f;ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public sm(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lej/a$f;->Tl(Lej/a$f;ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public tm(Lej/a$h$a;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l1$b;->build()Lcom/google/protobuf/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lej/a$h;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lej/a$f;->Je(Lej/a$f;Lej/a$h;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public um(Lej/a$h;)Lej/a$f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l1$b;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 5
    .line 6
    check-cast v0, Lej/a$f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lej/a$f;->Je(Lej/a$f;Lej/a$h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public wi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lej/a$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej/a$f;->wi()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public xl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l1$b;->instance:Lcom/google/protobuf/l1;

    .line 2
    .line 3
    check-cast v0, Lej/a$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lej/a$f;->xl()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
